	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

