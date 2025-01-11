func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	andl	$7, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000001:
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000011:
	andl	$7, %edx
	addl	%esi, %edi
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func000000000000000b:
	shll	$4, %edx
	andl	$4128768, %edx
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	andl	$4032, %edx
	addl	%esi, %edi
	andl	$63, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

