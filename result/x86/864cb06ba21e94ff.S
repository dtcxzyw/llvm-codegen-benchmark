func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	leal	-2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	leal	1024(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
