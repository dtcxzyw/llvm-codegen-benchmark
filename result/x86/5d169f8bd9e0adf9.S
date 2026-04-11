	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	orl	$8388608, %esi
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	orl	$8388608, %esi
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	orb	%dil, %al
	retq

