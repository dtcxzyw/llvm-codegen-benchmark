	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	andb	$12, %al
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(,%rsi,4), %eax
	andb	$28, %al
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(,%rsi,8), %eax
	andb	$120, %al
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlb	$4, %sil
	andb	$48, %sil
	leal	(%rsi,%rdi), %eax
	retq

