	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	orq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004e:
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

