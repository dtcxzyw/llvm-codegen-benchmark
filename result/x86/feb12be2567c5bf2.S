func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpb	$97, %dil
	setae	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$20, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpb	$-26, %dil
	setb	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$-64, %dl
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%dl, %dl
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
