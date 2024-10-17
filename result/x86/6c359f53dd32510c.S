func000000000000001c:                   # @func000000000000001c
	andl	$32512, %edx                    # imm = 0x7F00
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$16, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
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
func0000000000000014:                   # @func0000000000000014
	andl	$196608, %edx                   # imm = 0x30000
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	retq
