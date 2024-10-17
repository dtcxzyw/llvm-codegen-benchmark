func0000000000000011:                   # @func0000000000000011
	orl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$-2147483648, %edx              # imm = 0x80000000
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	$2, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$-2147483648, %edx              # imm = 0x80000000
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$1, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
