func0000000000000924:                   # @func0000000000000924
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$65, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004cb:                   # @func00000000000004cb
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$128, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000054b:                   # @func000000000000054b
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000547:                   # @func0000000000000547
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000004ea:                   # @func00000000000004ea
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq
