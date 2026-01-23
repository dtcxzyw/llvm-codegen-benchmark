	.att_syntax
func0000000000000007:
	andl	$16, %edx
	orl	%esi, %edi
	andl	$-17, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000005:
	andl	$128, %edx
	orl	%esi, %edi
	andl	$-129, %edi
	leal	(%rdi,%rdx), %eax
	retq

