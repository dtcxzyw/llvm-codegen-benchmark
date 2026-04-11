	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	228(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	48(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	xorq	$1, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq

