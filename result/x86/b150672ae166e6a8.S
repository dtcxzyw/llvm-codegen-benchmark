func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$-4, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$33, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$65536, %esi                    # imm = 0x10000
	setl	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$-1, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
