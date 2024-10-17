func0000000000000082:                   # @func0000000000000082
	cmpq	$3, %rdx
	setb	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpl	$24576, %edi                    # imm = 0x6000
	sete	%al
	orb	%cl, %al
	retq
