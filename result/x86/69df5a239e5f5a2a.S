func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$2, %eax
	testb	$3, %sil
	cmovnel	%esi, %eax
	retq
