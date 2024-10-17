func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	7(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	decl	%eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	leal	86400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-86400, %eax                   # imm = 0xFFFEAE80
	retq
func0000000000000035:                   # @func0000000000000035
	subl	%edx, %esi
	leal	-2048(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
