func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	testb	%sil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$17, %sil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	cmpb	$6, %sil
	setb	%al
	retq
