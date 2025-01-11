func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	$16777214, %eax
	testl	$2139095040, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	movl	%esi, %eax
	shll	$4, %eax
	movzbl	%al, %eax
	testb	$64, %sil
	cmovnel	%edi, %eax
	retq

