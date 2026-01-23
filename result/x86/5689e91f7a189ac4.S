	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

