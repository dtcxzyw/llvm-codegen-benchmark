func0000000000000021:                   # @func0000000000000021
	orl	$8388608, %edx                  # imm = 0x800000
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edx, %eax
	sete	%al
	orb	%dil, %al
	retq
