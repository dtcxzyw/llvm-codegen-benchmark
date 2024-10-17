func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
