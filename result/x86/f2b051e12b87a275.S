func0000000000000004:                   # @func0000000000000004
	addl	$126, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-65008, %esi                   # imm = 0xFFFF0210
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-100, %esi
	cmpl	$900, %esi                      # imm = 0x384
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$-3, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
