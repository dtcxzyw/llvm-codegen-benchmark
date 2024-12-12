func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$257, %esi                      # imm = 0x101
	setae	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$5, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
