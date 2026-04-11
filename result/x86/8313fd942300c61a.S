	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	orl	$8388608, %edx
	shlxl	%esi, %edx, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	orl	$8388608, %edx
	shlxl	%esi, %edx, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	orb	%dil, %al
	retq

