	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlb	$4, %dl
	leal	(%rdx,%rdi), %eax
	shlb	$6, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shlb	$6, %dl
	leal	(%rdx,%rdi), %eax
	shlb	$7, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %dl
	shlb	$5, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %dl
	shlb	$7, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shlb	$7, %dl
	leal	(%rdx,%rdi), %eax
	shlb	$5, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(,%rdx,4), %eax
	orb	%dil, %al
	shlb	$4, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	shlb	$6, %dl
	orb	%dil, %dl
	leal	(,%rsi,4), %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	shlb	$7, %dl
	leal	(%rdx,%rdi), %eax
	shlb	$6, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003d:
	shlb	$4, %dl
	leal	(%rdx,%rsi), %eax
	shlb	$6, %dil
	orb	%dil, %al
	retq

