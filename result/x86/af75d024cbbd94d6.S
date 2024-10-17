func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	$-1, %dx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$62, %dx
	sete	%cl
	cmpl	$12, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$18, %dx
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edx
	sete	%cl
	cmpw	$120, %si
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%dx, %eax
	cmpl	$65363, %eax                    # imm = 0xFF53
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%dx, %dx
	setne	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$12, %dx
	setb	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
