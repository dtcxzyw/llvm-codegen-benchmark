func0000000000000038:                   # @func0000000000000038
	andl	$1835008, %edx                  # imm = 0x1C0000
	andl	$3, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1916, %edx                     # imm = 0x77C
	andl	$896, %esi                      # imm = 0x380
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1022, %edx                     # imm = 0x3FE
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$61440, %edx                    # imm = 0xF000
	andl	$2048, %esi                     # imm = 0x800
	orl	%edx, %esi
	cmpl	$55296, %esi                    # imm = 0xD800
	setb	%al
	orb	%dil, %al
	retq
