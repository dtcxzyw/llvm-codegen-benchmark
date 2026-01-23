	.att_syntax
func0000000000000002:
	decq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

func0000000000000003:
	incq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

func000000000000000f:
	incq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

