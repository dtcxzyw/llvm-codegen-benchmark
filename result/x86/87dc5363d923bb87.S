	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	1364(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

