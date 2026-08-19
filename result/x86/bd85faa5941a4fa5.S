	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addq	%rdx, %rsi
	negq	%rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f6:
	addq	%rdx, %rsi
	negq	%rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

