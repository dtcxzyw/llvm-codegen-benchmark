	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	shrq	$37, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	(%rdi,%rsi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	leaq	(%rdi,%rsi), %rax
	shrq	$29, %rax
	retq

