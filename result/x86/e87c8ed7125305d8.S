func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
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
func000000000000002c:                   # @func000000000000002c
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
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	cmpl	$2, %esi
	setae	%al
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
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%edx, %esi
	cmpl	$90, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
