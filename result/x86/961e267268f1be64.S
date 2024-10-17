func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	$19, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovbel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovlel	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	cmovll	%ecx, %eax
	retq
