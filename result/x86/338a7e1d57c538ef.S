	.att_syntax
func000000000000001f:
	shll	$12, %esi
	andl	$63, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shll	$2, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shll	$11, %esi
	shll	$4, %eax
	andl	$33294320, %eax
	orl	%esi, %eax
	retq

