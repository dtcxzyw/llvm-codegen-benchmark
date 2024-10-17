func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	cmovnel	%esi, %edi
	cmpb	$5, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	cmovnel	%esi, %edi
	cmpb	$4, %dil
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$64, %sil
	cmovael	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$16, %sil
	cmovael	%esi, %edi
	cmpb	$64, %dil
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %sil
	cmovbl	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$-127, %sil
	cmovbl	%esi, %edi
	cmpb	$33, %dil
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$-127, %sil
	cmovbl	%esi, %edi
	cmpb	$120, %dil
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$20, %sil
	cmovnel	%esi, %edi
	cmpb	$29, %dil
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$100, %sil
	cmovbl	%esi, %edi
	cmpb	$11, %dil
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpb	$65, %sil
	cmovgel	%esi, %edi
	cmpb	$66, %dil
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpb	$65, %sil
	cmovgel	%esi, %edi
	cmpb	$66, %dil
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpb	$65, %sil
	cmovgel	%esi, %edi
	cmpb	$67, %dil
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpb	$65, %sil
	cmovgel	%esi, %edi
	cmpb	$67, %dil
	setge	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpb	$97, %sil
	cmovll	%esi, %edi
	cmpb	$78, %dil
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpb	$97, %sil
	cmovll	%esi, %edi
	cmpb	$84, %dil
	sete	%al
	retq
