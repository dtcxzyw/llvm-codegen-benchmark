	.att_syntax
func000000000000008c:
	orl	$8388608, %edx
	shlxl	%esi, %edx, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq

func0000000000000088:
	orl	$8388608, %edx
	shlxl	%esi, %edx, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	orb	%dil, %al
	retq

