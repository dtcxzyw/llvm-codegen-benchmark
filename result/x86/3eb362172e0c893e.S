func0000000000000049:                   # @func0000000000000049
	cmpw	$2, %dx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	cmpw	$2, %dx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	$4352, %eax                     # imm = 0x1100
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$53, %dx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	cmpl	$11885, %eax                    # imm = 0x2E6D
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$25, %dx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	movzwl	%dx, %eax
	cmpl	$1023, %eax                     # imm = 0x3FF
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movswl	%dx, %eax
	cmpl	$-134, %eax
	setge	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testw	%dx, %dx
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testw	%dx, %dx
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$3, %dx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
