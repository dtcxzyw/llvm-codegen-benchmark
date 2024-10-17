func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$3072, %edx                     # imm = 0xC00
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	cmpl	$55296, %edx                    # imm = 0xD800
	setae	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$127, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$253952, %edx                   # imm = 0x3E000
	orl	%esi, %edx
	cmpl	$57344, %edx                    # imm = 0xE000
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$128, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
