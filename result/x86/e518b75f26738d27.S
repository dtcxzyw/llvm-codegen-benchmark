	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	addq	$-2, %rdi
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incq	%rdi
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	incq	%rdi
	addb	$-12, %sil
	shrxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	decq	%rdi
	addb	$11, %sil
	shrxq	%rsi, %rdi, %rax
	retq

