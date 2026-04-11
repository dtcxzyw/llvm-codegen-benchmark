	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	incb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	incb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addb	$-2, %dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addb	$-2, %dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

