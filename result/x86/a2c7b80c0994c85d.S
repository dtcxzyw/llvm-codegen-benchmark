func0000000000000088:                   # @func0000000000000088
	cmpw	$97, %dx
	setae	%cl
	cmpl	$11, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$120, %dx
	setb	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$128, %ecx
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$8, %edx
	setne	%cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$4, %dx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$12, %edx
	setae	%cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
