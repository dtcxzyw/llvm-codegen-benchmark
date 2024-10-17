func0000000000000004:                   # @func0000000000000004
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-2, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-4097, %esi                    # imm = 0xEFFF
	cmpl	$-4096, %esi                    # imm = 0xF000
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setl	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq
