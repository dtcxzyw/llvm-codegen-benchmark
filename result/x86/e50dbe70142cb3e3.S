func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %edi
	setge	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %edi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$7, %edi
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$7, %edi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$7, %edi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
