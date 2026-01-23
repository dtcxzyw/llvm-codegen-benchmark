	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-4128769, %esi
	shll	$16, %eax
	andl	$2144272384, %eax
	orl	%esi, %eax
	retq

func0000000000000009:
	orl	%edx, %esi
	andl	$16777215, %esi
	shll	$25, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	orl	%edx, %esi
	andl	$14680065, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-8355585, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

