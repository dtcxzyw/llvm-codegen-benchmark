func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	cmpl	$2048, %esi                     # imm = 0x800
	setl	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	cmpl	$65, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%edx, %esi
	cmpl	$90, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
