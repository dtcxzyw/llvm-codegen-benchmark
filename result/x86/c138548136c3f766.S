	.att_syntax
func000000000000000b:
	movl	%esi, %eax
	shrl	$8, %edx
	andb	$1, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$7, %edx
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	shrb	$5, %dl
	andb	$3, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %edx
	andb	$27, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

