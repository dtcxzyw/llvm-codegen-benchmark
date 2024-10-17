func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpq	$255, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$120, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$1, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$9, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
