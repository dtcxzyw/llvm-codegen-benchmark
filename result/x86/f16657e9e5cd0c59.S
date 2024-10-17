func0000000000000028:                   # @func0000000000000028
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-238, %esi
	cmpl	$-9, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-32767, %esi                   # imm = 0x8001
	cmpl	$-32768, %esi                   # imm = 0x8000
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-4, %esi
	cmpl	$16, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$60, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$7, %esi
	cmpl	$64, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	cmpl	$999, %esi                      # imm = 0x3E7
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	$5, %esi
	setne	%al
	orb	%dil, %al
	retq
