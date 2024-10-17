func0000000000000031:                   # @func0000000000000031
	cmpl	$30, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-53, %esi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	$21, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-127, %esi
	cmpl	$-95, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-50, %esi
	cmpl	$-51, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	setb	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq
