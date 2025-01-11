func000000000000001c:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	andl	$31, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000006:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$31, %esi
	shll	$5, %esi
	andl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

