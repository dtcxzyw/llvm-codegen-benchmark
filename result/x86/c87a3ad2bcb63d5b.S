	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rdx), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leaq	(%rdi,%rdx), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leaq	(%rdi,%rdx), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	leaq	(%rdi,%rdx), %rax
	shrq	$29, %rax
	retq

