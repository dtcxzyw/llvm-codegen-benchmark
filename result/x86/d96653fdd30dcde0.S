	.att_syntax
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

func000000000000000a:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

