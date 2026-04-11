	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d7:
	addq	%rdx, %rdi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	addq	%rdx, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d6:
	addq	%rdx, %rdi
	sarq	$29, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

