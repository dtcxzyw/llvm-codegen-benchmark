	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

