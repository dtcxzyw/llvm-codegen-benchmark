func000000000000003f:
	movl	%edi, %eax
	andl	$15, %esi
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

func000000000000001d:
	andl	$240, %esi
	shll	$8, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000027:
	andl	$63, %esi
	shll	$12, %esi
	shll	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000039:
	addb	%sil, %sil
	andb	$2, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000037:
	shll	$31, %esi
	shll	$30, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$128, %esi
	shll	$17, %esi
	shll	$22, %eax
	orl	%esi, %eax
	retq

