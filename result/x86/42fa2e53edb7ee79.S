func000000000000004c:                   # @func000000000000004c
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	orb	%dil, %al
	retq
