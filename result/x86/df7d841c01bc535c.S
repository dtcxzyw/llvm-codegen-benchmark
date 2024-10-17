func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$48, %eax
	cmovnel	%edi, %eax
	testb	%dil, %dil
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$254, %eax
	cmovnel	%edi, %eax
	cmpb	$-126, %dil
	cmovll	%edi, %eax
	retq
