func000000000000004c:                   # @func000000000000004c
	andb	$2, %sil
	shrb	%sil
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$126, %edi
	sete	%al
	orb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	$-6, %sil
	sete	%cl
	cmpl	$64, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$-6, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$16, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$8, %sil
	shrb	$3, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andb	$-3, %sil
	cmpb	$93, %sil
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$64, %sil
	sete	%cl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	andb	$8, %sil
	shrb	$3, %sil
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq
