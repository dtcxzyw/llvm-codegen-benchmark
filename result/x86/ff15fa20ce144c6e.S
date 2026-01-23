	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	cmpq	$3, %rax
	setb	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	cmpq	$-2, %rax
	setb	%al
	retq

