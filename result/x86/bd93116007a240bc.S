func0000000000000084:                   # @func0000000000000084
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %edi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	retq
