func00000000000000c4:                   # @func00000000000000c4
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	setne	%cl
	subl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcl	$-1, %eax
	retq
