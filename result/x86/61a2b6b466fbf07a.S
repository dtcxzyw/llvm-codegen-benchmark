	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlb	$4, %sil
	shlb	$5, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlb	$7, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	leal	(,%rsi,4), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	movl	%edi, %eax
	shlb	$4, %sil
	shlb	$6, %al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	shlb	$7, %sil
	shlb	$6, %dil
	leal	(%rdi,%rsi), %eax
	retq

