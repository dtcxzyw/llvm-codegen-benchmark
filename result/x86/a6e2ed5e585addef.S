	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	notq	%rdx
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	notq	%rdx
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	notq	%rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

