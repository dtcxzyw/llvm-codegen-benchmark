	.att_syntax
func0000000000000001:
	shll	$9, %edx
	orl	%esi, %edx
	andl	$8191, %edx
	andl	$8192, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000b:
	shll	$27, %edx
	andl	$-4063233, %esi
	orl	%edx, %esi
	andl	$4063232, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shll	$8, %edx
	orl	%esi, %edx
	andl	$269488144, %edx
	andl	$-269488145, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000d:
	shll	$23, %edx
	orl	%esi, %edx
	andl	$14651391, %edx
	andl	$-16777216, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000003:
	shll	$23, %edx
	andl	$-8372225, %esi
	orl	%edx, %esi
	andl	$8372224, %edi
	leal	(%rdi,%rsi), %eax
	retq

