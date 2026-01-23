	.att_syntax
func0000000000000008:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000012:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setae	%al
	retq

