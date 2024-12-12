func000000000000002c:                   # @func000000000000002c
	andl	$32512, %edx                    # imm = 0x7F00
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$253952, %edx                   # imm = 0x3E000
	orl	%esi, %edx
	cmpl	$57344, %edx                    # imm = 0xE000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$16, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
