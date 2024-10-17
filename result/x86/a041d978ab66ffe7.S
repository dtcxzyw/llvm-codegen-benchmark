func0000000000000014:                   # @func0000000000000014
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-97, %esi
	cmpl	$7964, %esi                     # imm = 0x1F1C
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-65, %esi
	cmpl	$-32, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-8, %esi
	cmpl	$-9, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-54, %esi
	cmpl	$-6, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
