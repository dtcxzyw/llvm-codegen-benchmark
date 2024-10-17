func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	cmpb	$61, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$16, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpb	$29, %dil
	setae	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$-64, %dl
	setl	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
