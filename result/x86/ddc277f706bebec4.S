func0000000000000001:                   # @func0000000000000001
	cmpq	$3, %rdi
	sete	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	negq	%rdi
	setno	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$3, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$5, %rdi
	setb	%al
	andb	%sil, %al
	retq
