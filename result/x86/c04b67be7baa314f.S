func000000000000004e:                   # @func000000000000004e
	xorl	%eax, %eax
	cmpb	$-33, %sil
	setae	%al
	shll	$6, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq
func000000000000001f:                   # @func000000000000001f
	leal	15(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	cmpb	$9, %sil
	sete	%al
	xorl	$9, %eax
	addl	%edi, %eax
	retq
