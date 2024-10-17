func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$4, %eax
	andl	$524288, %eax                   # imm = 0x80000
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	andl	$64, %eax
	retq
