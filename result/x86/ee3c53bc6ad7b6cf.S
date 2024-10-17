func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setl	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	cmpl	$33, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
