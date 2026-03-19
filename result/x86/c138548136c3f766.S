	.att_syntax
func000000000000000b:
	shrl	$8, %edx
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000003:
	shrl	$7, %edx
	andb	$4, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000002:
	shrb	$5, %dl
	andb	$3, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %edx
	andb	$27, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

