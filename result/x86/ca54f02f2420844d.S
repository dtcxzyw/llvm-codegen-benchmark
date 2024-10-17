func0000000000000028:                   # @func0000000000000028
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzwl	%dx, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setae	%cl
	andb	%sil, %cl
	cmpl	$32769, %edi                    # imm = 0x8001
	setae	%al
	orb	%cl, %al
	retq
