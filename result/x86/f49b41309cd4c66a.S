func0000000000000009:
	orl	%edx, %esi
	andl	$73727, %esi
	andl	$57344, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$1024, %edx
	orl	%esi, %edi
	andl	$-1025, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000003:
	andl	$12582912, %edx
	orl	%esi, %edi
	andl	$-12582913, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000001:
	andl	$7, %edx
	orl	%esi, %edi
	andl	$-8, %edi
	leal	(%rdi,%rdx), %eax
	retq

