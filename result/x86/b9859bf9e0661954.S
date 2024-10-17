func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	cmpl	$10, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	setg	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	cmpl	$8, %edi
	setl	%al
	andb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$17, %edx
	setae	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
