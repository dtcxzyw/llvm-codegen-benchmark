	.att_syntax
func0000000000000008:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leal	(%rdi,%rdx), %eax
	shlq	$32, %rax
	retq

