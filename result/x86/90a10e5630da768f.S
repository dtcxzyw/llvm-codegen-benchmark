func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	cmpl	$1903126886, %esi               # imm = 0x716F6966
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	cmpl	$22, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
