func0000000000000104:                   # @func0000000000000104
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	retq
func0000000000000130:                   # @func0000000000000130
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
