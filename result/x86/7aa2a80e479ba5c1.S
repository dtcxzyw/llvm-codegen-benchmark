func0000000000000042:                   # @func0000000000000042
	testb	$6, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testb	$8, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
