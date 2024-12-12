func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpl	$128, %edi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
