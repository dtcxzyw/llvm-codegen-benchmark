func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	$21, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%dx, %eax
	cmpl	$4087, %eax                     # imm = 0xFF7
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
