func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	setne	%cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$31, %esi
	testl	%edi, %edi
	sets	%cl
	cmpl	$24, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edi, %edi
	setns	%cl
	notl	%esi
	testb	$30, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$31, %esi
	testl	%edi, %edi
	setns	%cl
	cmpl	$6, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$4, %esi
	cmpl	$2, %edi
	setb	%al
	shrl	$2, %esi
	andb	%sil, %al
	retq
