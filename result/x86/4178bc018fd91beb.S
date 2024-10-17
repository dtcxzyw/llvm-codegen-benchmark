func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
