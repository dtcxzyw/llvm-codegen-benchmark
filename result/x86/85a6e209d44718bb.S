func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%esi, %eax
	shlq	$2, %rax
	retq
