func0000000000000071:                   # @func0000000000000071
	shll	$16, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$536936448, %edx                # imm = 0x20010000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$17, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %al
	retq
