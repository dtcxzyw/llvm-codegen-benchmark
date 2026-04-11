	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	sarq	$32, %rsi
	leaq	4(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	sarq	$28, %rdx
	addq	%rdi, %rdx
	sarq	$28, %rsi
	leaq	12(%rsi,%rdx), %rax
	retq

