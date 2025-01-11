func0000000000000005:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	orl	$-2, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000004:
	andl	$1, %esi
	shll	$4, %esi
	leal	8(%rdi,%rsi), %eax
	cltq
	retq

