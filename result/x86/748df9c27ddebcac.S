func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	jne	.LBB0_1
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	retq
.LBB0_1:
	movb	$1, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$2, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andb	$31, %sil
	cmpb	$3, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$7, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
