func0000000000000504:                   # @func0000000000000504
	cmpb	$97, %sil
	cmovll	%esi, %edi
	addb	$-65, %dil
	cmpb	$6, %dil
	setb	%al
	retq
func0000000000000401:                   # @func0000000000000401
	cmpb	$94, %sil
	cmovbl	%esi, %edi
	cmpb	$31, %dil
	sete	%al
	retq
func0000000000000404:                   # @func0000000000000404
	cmpb	$94, %sil
	cmovbl	%esi, %edi
	addb	$-89, %dil
	cmpb	$5, %dil
	setb	%al
	retq
