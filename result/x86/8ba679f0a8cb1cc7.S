	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236408, %rax
	imulq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$7378697629483820648, %rax
	imulq	%rdx, %rax
	leaq	48(%rdi,%rax), %rax
	retq

