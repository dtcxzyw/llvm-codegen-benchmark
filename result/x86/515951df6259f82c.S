func00000000000001e1:                   # @func00000000000001e1
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	cmpl	$276, %edi                      # imm = 0x114
	cmovnel	%ecx, %eax
	retq
func00000000000001e4:                   # @func00000000000001e4
	leal	(%rsi,%rdx), %ecx
	leal	3(%rsi,%rdx), %eax
	cmpl	$5, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	cmpl	$128, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %ecx
	leal	200(%rsi,%rdx), %eax
	cmpl	$3, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %ecx
	leal	8(%rsi,%rdx), %eax
	cmpl	$257, %edi                      # imm = 0x101
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	leal	4(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx), %ecx
	leal	5(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %ecx
	leal	4(%rsi,%rdx), %eax
	cmpl	$254, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	leal	(%rsi,%rdx), %ecx
	leal	49472(%rsi,%rdx), %eax
	cmpl	$2944, %edi                     # imm = 0xB80
	cmovael	%ecx, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	leal	(%rsi,%rdx), %ecx
	leal	65536(%rsi,%rdx), %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq
