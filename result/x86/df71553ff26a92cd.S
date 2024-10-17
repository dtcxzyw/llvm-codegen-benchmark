func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %ecx
	andl	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %ecx
	andl	$-8, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	35(%rsi), %ecx
	andl	$-8, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq
