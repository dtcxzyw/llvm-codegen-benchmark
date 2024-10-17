func0000000000000181:                   # @func0000000000000181
	testb	$7, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpb	$-1, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$41, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$4, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$120, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$41, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
