	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addb	$-2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rdi,%rsi), %eax
	addb	$64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	(%rdi,%rsi), %eax
	addb	$42, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000032:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000031:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003a:
	leal	(%rdi,%rsi), %eax
	addb	$4, %al
	retq

