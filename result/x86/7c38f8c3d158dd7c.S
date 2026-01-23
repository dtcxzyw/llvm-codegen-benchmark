	.att_syntax
func00000000000000a1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$8194, %eax
	sete	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	shll	$8, %edx
	orw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	$4, %ax
	setae	%al
	andb	%dil, %al
	retq

