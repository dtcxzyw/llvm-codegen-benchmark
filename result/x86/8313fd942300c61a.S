func000000000000008c:                   # @func000000000000008c
	orl	$8388608, %edx                  # imm = 0x800000
	shlxl	%esi, %edx, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	orl	$8388608, %edx                  # imm = 0x800000
	shlxl	%esi, %edx, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	orb	%dil, %al
	retq
