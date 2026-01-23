	.att_syntax
func0000000000000064:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	sarq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

