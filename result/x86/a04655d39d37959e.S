	.att_syntax
func000000000000001f:
	andl	$63, %edx
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	andl	$127, %edx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$8, %edx
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	andl	$240, %edx
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	andl	$128, %edx
	shll	$30, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

