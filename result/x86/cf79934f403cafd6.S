func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	cmpl	$12, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	orl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%dil, %al
	retq
