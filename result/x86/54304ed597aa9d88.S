	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	shrl	$25, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testw	%di, %di
	setne	%al
	orb	%dl, %al
	retq

