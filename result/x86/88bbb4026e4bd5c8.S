func0000000000000144:                   # @func0000000000000144
	addl	$-128, %esi
	movzwl	%si, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	setb	%cl
	cmpl	$-1023, %edi                    # imm = 0xFC01
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$1, %si
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%esi
	cmpw	$-2, %si
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-2, %esi
	cmpw	$8, %si
	setb	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-17, %esi
	cmpw	$120, %si
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-190, %esi
	movzwl	%si, %eax
	cmpl	$65363, %eax                    # imm = 0xFF53
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpw	$40, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpw	$36, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
