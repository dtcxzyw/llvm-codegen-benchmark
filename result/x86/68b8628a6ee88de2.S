	.att_syntax
func0000000000000018:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	sets	%al
	orb	%dil, %al
	retq

func0000000000000150:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	$7, %eax
	setae	%al
	orb	%dil, %al
	retq

func000000000000014c:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	sets	%al
	orb	%dil, %al
	retq

