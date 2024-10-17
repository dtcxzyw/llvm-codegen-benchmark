func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subl	%edx, %esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq
