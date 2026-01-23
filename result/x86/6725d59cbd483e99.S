	.att_syntax
func0000000000000004:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	sarq	$2, %rcx
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	sarq	$4, %rcx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	sarq	$3, %rcx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

