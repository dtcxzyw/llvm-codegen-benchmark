func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$-50331648, %edx                # imm = 0xFD000000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$8388609, %eax                  # imm = 0x800001
	setae	%al
	orb	%dil, %al
	retq
