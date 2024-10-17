func0000000000000034:                   # @func0000000000000034
	leal	48(%rdi), %eax
	cmpl	$33, %esi
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-48(%rdi), %eax
	cmpl	$33, %esi
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	5(%rdi), %eax
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	33554432(%rdi), %eax
	cmpl	$60, %esi
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-12(%rdi), %eax
	cmpl	$13, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	3(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	32(%rdi), %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$10, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	65534(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$25, %esi
	andl	$-64, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	200(%rdi), %eax
	cmpl	$3, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	317(%rdi), %eax
	cmpl	$701, %esi                      # imm = 0x2BD
	cmovbl	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	396(%rdi), %eax
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	4(%rdi), %eax
	cmpl	$254, %esi
	cmovbl	%edi, %eax
	retq
