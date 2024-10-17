func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$17, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	cmpl	$55296, %eax                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
