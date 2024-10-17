func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$4, %edi
	andl	$16, %edi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$4, %edi
	andl	$16, %edi
	leal	8(%rdi), %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
