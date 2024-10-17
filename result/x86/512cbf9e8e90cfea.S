func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	$32, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$32, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-11, %rdx
	cmpq	$6, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
