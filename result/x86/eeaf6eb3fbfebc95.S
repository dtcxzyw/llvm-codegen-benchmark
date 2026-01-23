	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$8, %esi
	shll	$22, %esi
	shll	$23, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	andl	$63, %esi
	shll	$14, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000039:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

