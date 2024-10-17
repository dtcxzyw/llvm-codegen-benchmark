func0000000000000000:                   # @func0000000000000000
	andb	$-2, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
