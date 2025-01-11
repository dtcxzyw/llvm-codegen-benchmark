func000000000000008c:
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq

func0000000000000088:
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	orb	%dil, %al
	retq

