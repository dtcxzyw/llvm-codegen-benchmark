func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$8, %rdx
	setae	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$48, %rdx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	sets	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
