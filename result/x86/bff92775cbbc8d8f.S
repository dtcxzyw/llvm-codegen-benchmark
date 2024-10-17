func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	orl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	cmpl	$4, %edi
	sete	%al
	andb	%sil, %al
	retq
