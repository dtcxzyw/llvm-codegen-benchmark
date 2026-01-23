	.att_syntax
func0000000000000005:
	incl	%esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

func0000000000000001:
	addl	$-65, %esi
	leal	1(%rdi), %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

