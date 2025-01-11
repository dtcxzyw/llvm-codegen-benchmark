func000000000000001f:
	andl	$1, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$254, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$7, %esi
	movzbl	%dil, %eax
	leal	(%rsi,%rax,8), %eax
	retq

func0000000000000007:
	andl	$224, %esi
	movzbl	%dil, %eax
	shll	$3, %eax
	orl	%esi, %eax
	retq

func000000000000001d:
	andl	$2, %esi
	shll	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000017:
	andl	$128, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

