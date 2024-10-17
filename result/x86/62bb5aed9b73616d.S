func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-3, %edx
	testb	$1, %sil
	movl	$-3, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	testb	$1, %sil
	movl	$127, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
