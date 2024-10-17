func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorb	$1, %sil
	cmpl	$1, %edi
	setne	%al
	orb	%sil, %al
	retq
