func0000000000000058:                   # @func0000000000000058
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$127, %edi
	seta	%al
	orb	%sil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$2, %edi
	setae	%al
	orb	%sil, %al
	retq
