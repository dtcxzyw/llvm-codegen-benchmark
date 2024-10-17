func00000000000000c4:                   # @func00000000000000c4
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-3, %esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$624, %esi                      # imm = 0x270
	sete	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-10, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$18, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	decl	%esi
	cmpl	$31, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-8, %esi
	cmpl	$57, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	cmpl	$10000000, %esi                 # imm = 0x989680
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-2, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
