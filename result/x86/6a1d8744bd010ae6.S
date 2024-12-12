func0000000000000043:                   # @func0000000000000043
	testl	%edi, %edi
	setne	%al
	orl	%edx, %esi
	andb	$-3, %sil
	addb	%al, %al
	orb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andb	$-25, %sil
	cmpl	$4, %edi
	sete	%al
	shlb	$3, %al
	orb	%sil, %al
	orb	$16, %al
	retq
