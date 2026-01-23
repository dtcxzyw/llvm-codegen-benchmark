	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shrl	$28, %eax
	andb	$6, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$18, %eax
	andb	$12, %al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$16, %eax
	andb	$15, %al
	orb	%dil, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$25, %eax
	andb	$32, %al
	orb	%dil, %al
	retq

func0000000000000005:
	movl	%esi, %eax
	shrl	$16, %eax
	andb	$-16, %al
	orb	%dil, %al
	retq

