	.att_syntax
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andl	$73727, %eax
	andl	$57344, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$1024, %edx
	leal	(%rdi,%rsi), %eax
	andl	$-1025, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$12582912, %edx
	leal	(%rdi,%rsi), %eax
	andl	$-12582913, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	andl	$7, %edx
	orl	%esi, %edi
	andl	$-8, %edi
	leal	(%rdi,%rdx), %eax
	retq

