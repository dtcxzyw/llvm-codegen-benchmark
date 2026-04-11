	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(%rsi,%rdi), %eax
	addb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rsi,%rdi), %eax
	addb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rdi), %eax
	addb	$-55, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	leal	(%rsi,%rdi), %eax
	addb	$-13, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

