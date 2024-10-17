func0000000000000014:                   # @func0000000000000014
	incl	%esi
	cmpl	$18, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-1, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$62, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$9, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$65, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$3, %esi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-1023, %esi                    # imm = 0xFC01
	cmpl	$52, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$1114111, %esi                  # imm = 0x10FFFF
	setb	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$3, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-8, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$400, %esi                      # imm = 0x190
	cmpl	$4, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-4, %esi
	cmpl	$-5, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	$-4094, %esi                    # imm = 0xF002
	setge	%al
	orb	%dil, %al
	retq
