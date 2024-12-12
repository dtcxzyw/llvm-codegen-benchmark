func000000000000018c:                   # @func000000000000018c
	orl	$8388608, %esi                  # imm = 0x800000
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	negl	%eax
	setno	%al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	orl	$8388608, %esi                  # imm = 0x800000
	addb	$-94, %dl
	shlxl	%edx, %esi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	orb	%dil, %al
	retq
