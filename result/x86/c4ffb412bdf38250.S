	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$9, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shlq	$4, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000001:
	leaq	(,%rsi,4), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

