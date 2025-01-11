func0000000000000005:
	movl	%esi, %eax
	shrl	$8, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$11, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$8, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$7, %eax
	andb	$4, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	andb	$31, %al
	orb	%dil, %al
	retq

