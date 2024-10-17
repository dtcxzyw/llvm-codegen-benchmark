func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	incl	%eax
	retq
