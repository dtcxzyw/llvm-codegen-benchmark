func000000000000000f:
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$9, %eax
	andl	$-513, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	andb	$-16, %sil
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	andl	$128, %esi
	andl	$-1025, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000d:
	shll	$14, %esi
	andl	$16383, %edi
	leal	(%rdi,%rsi), %eax
	retq

