	.att_syntax
func0000000000000021:
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000024:
	addl	$-60, %esi
	cmpw	$31, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000034:
	addl	$-65, %esi
	cmpw	$6, %si
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addl	$-16446, %esi
	cmpw	$-63, %si
	setb	%al
	orb	%dil, %al
	retq

