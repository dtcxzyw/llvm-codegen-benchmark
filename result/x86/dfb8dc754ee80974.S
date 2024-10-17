func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	cmpl	$101, %eax
	setae	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$27, %edx
	orl	%esi, %edx
	negl	%edx
	seto	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$8388609, %eax                  # imm = 0x800001
	setae	%al
	orb	%dil, %al
	retq
