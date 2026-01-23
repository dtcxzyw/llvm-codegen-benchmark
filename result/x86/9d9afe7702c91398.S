	.att_syntax
func0000000000000318:
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	imull	$60, %ecx, %ecx
	cmpl	%ecx, %eax
	setne	%al
	cmpb	$3, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

