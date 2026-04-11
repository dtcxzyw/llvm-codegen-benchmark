	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andb	$63, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$-33, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	andb	$7, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-13, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	andb	$28, %sil
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

