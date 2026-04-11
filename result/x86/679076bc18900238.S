	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shlb	$4, %dl
	shlb	$5, %sil
	leal	(%rsi,%rdx), %eax
	shlb	$6, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlb	$7, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	shlb	$5, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	leal	(,%rdx,4), %eax
	shlb	$4, %sil
	orb	%sil, %al
	shlb	$6, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	shlb	$4, %dl
	shlb	$6, %sil
	orb	%dl, %sil
	leal	(,%rdi,4), %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bf:
	shlb	$7, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(%rdx,%rdx), %eax
	leal	(,%rsi,4), %ecx
	orb	%al, %cl
	leal	(,%rdi,8), %eax
	orb	%cl, %al
	retq

