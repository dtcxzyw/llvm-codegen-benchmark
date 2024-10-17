func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	jne	.LBB0_1
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	retq
.LBB0_1:
	movb	$1, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	$7, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
