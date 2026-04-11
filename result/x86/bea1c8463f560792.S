	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leal	(,%rsi,8), %eax
	addb	$-128, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(,%rsi,4), %eax
	addb	$8, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlb	$4, %sil
	leal	32(%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	(,%rsi,4), %eax
	addb	$-16, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	retq

