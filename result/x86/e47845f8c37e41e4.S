func0000000000000009:                   # @func0000000000000009
	orl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$-2147483648, %edx              # imm = 0x80000000
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$3, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	$1, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
