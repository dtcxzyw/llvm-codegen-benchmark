	.att_syntax
func0000000000000003:
	andl	$63, %edx
	andl	$4032, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$63, %edx
	andl	$12288, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

