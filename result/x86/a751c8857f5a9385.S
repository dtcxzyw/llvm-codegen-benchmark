	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	sarl	%esi
	subl	%esi, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	sarl	$16, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	sarl	$19, %esi
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

