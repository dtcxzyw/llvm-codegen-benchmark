	.att_syntax
func0000000000000007:
	andl	$256, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000004:
	andl	$2016, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

