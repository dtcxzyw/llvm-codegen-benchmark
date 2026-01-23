	.att_syntax
func0000000000000005:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$2, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$2, %rcx
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

