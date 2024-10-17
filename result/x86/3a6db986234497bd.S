func0000000000000001:                   # @func0000000000000001
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %esi
	setns	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	setae	%al
	andb	%dil, %al
	retq
