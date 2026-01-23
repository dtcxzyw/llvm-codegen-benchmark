	.att_syntax
func0000000000000061:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	setne	%cl
	subq	%rcx, %rax
	retq

