func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	$-29, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$25, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
