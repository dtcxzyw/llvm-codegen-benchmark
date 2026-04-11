	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	andl	$48, %edx
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	shll	$4, %edx
	andl	$3840, %edx
	orl	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	shll	$13, %edx
	andl	$2031616, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	shll	$4, %edx
	andl	$3840, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

