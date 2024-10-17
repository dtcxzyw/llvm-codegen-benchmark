func0000000000000004:                   # @func0000000000000004
	cmpb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$-5, %sil
	setb	%al
	andb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$123, %sil
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpb	$2, %sil
	setae	%al
	andb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq
