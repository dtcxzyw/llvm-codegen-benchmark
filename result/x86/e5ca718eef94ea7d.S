	.att_syntax
func0000000000000001:
	andl	$2072, %edx
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	%edx, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq

