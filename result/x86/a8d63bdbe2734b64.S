	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rdx), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000014:
	andl	$1, %edx
	leal	(%rdi,%rdx), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

