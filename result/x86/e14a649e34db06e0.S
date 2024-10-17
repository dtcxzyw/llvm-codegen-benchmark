func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%edx, %esi
	sarl	$3, %esi
	subl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
