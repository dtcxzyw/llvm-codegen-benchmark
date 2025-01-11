func0000000000000001:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$2, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

