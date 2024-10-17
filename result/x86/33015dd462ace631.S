func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$127, %edi
	setg	%cl
	addl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$128, %edi
	setl	%cl
	addl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	cmpl	$128, %edi
	cmovgel	%edi, %esi
	cmpl	$129, %esi
	setge	%al
	retq
