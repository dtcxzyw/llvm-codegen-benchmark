func0000000000000018:                   # @func0000000000000018
	andl	$67, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1022, %edx                     # imm = 0x3FE
	orl	%esi, %edx
	cmpl	$32, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$196608, %edx                   # imm = 0x30000
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	cmpl	$2048, %edx                     # imm = 0x800
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	orb	%dil, %al
	retq
