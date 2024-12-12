func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$2, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	$65, %rdx
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$33, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$16, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
