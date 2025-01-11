func0000000000000010:
	leal	(%rdi,%rdx), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$-9, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdx), %eax
	andl	$7, %esi
	subl	%esi, %eax
	addl	$11, %eax
	retq

