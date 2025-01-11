func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	shll	$11, %esi
	andl	$-2049, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	shll	$31, %ecx
	addl	$-2113667072, %ecx
	testb	$1, %sil
	movl	$-2113667072, %eax
	cmovel	%ecx, %eax
	andl	$-38010881, %edi
	orl	%edi, %eax
	retq

