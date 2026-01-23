	.att_syntax
func0000000000001546:
	shll	$8, %edx
	orw	%dx, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func0000000000001421:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	notl	%eax
	orw	%di, %ax
	sete	%al
	retq

func0000000000001428:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	$3, %ax
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq

