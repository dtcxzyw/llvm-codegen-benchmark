func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	cmpb	$5, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpb	$3, %dil
	setb	%al
	andb	%sil, %al
	retq
