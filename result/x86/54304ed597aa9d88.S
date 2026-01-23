	.att_syntax
func000000000000018c:
	shrl	$25, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testw	%di, %di
	setne	%al
	orb	%dl, %al
	retq

