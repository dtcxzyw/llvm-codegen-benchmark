func00000000000000cc:                   # @func00000000000000cc
	cmpl	$2, %edi
	sete	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %edi
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$3, %edi
	setge	%cl
	notb	%sil
	orb	%sil, %cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq
