	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003ff:
	addq	%rdx, %rsi
	leaq	7(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-300(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003ef:
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

