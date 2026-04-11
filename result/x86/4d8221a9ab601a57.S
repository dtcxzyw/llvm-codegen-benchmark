	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlb	$4, %dl
	shlb	$5, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rdx,4), %eax
	shlb	$4, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlb	$7, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leal	(,%rdx,4), %eax
	shlb	$4, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movl	%esi, %eax
	shlb	$4, %dl
	shlb	$6, %al
	orb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	shlb	$7, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(%rdx,%rdx), %ecx
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

