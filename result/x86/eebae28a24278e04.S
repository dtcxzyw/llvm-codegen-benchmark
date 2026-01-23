	.att_syntax
func000000000000002b:
	movabsq	$576460752303423486, %rax
	andq	%rdx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

