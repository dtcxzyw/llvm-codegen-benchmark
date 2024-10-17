func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setl	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edi
	setbe	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
