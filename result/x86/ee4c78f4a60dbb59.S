	.att_syntax
func0000000000000000:
	subl	%esi, %edx
	andl	$16383, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	andl	$-8, %edi
	leal	(%rdi,%rdx), %eax
	retq

