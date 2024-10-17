func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
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
func000000000000005c:                   # @func000000000000005c
	shll	$24, %edx
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
func0000000000000074:                   # @func0000000000000074
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$3122, %edx                     # imm = 0xC32
	setb	%al
	andb	%dil, %al
	retq
