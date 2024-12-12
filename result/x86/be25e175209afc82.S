func0000000000000098:                   # @func0000000000000098
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
func0000000000000082:                   # @func0000000000000082
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$127, %edi
	seta	%al
	orb	%sil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$11, %edi
	setae	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpl	$2, %edi
	setae	%al
	orb	%sil, %al
	retq
