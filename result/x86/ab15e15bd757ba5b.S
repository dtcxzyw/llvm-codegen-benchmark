func0000000000000001:
	andl	$4, %esi
	shll	$5, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$8, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$536870944, %ecx
	cmovnel	%eax, %ecx
	leal	(%rcx,%rsi,8), %eax
	retq

