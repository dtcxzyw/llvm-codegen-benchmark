	.att_syntax
func0000000000000003:
	andb	$32, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-128, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$-4, %al
	orb	%dl, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$3, %al
	orb	%dil, %al
	retq

func000000000000000f:
	andb	$1, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-4, %sil
	orb	%sil, %al
	retq

