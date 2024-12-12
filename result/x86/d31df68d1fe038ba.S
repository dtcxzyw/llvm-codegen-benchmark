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
func0000000000000044:                   # @func0000000000000044
	cmpl	$5, %edi
	setb	%al
	xorb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-2, %edi
	setb	%al
	xorb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$1, %edi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$18, %edi
	sete	%al
	xorb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edi
	setge	%al
	xorb	%sil, %al
	retq
