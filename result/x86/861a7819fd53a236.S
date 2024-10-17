func0000000000000014:                   # @func0000000000000014
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$191, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpl	$16, %esi
	setl	%al
	andb	%dil, %al
	retq
