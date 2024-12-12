func0000000000000004:                   # @func0000000000000004
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
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
func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
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
func0000000000000034:                   # @func0000000000000034
	addl	$-2, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-4, %esi
	cmpl	$48, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$354, %esi                      # imm = 0x162
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq
