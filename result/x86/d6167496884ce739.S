func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$128, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$10, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$18, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
