func000000000000002a:                   # @func000000000000002a
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %edi
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %edi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
