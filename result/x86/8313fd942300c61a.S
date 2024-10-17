func000000000000004c:                   # @func000000000000004c
	orl	$8388608, %edx                  # imm = 0x800000
	shlxl	%esi, %edx, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	$8388608, %edx                  # imm = 0x800000
	shlxl	%esi, %edx, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	orb	%dil, %al
	retq
