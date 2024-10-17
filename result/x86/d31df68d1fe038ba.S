func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$5, %edi
	setb	%al
	xorb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-2, %edi
	setb	%al
	xorb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %edi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$18, %edi
	sete	%al
	xorb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edi
	setge	%al
	xorb	%sil, %al
	retq
