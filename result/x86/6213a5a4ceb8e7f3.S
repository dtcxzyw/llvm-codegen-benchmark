	.att_syntax
func0000000000000003:
	leal	(,%rdx,8), %ecx
	andb	$32, %cl
	andb	$24, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	andb	$64, %al
	andb	$32, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

