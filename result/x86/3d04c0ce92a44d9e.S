	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	$-2, %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%eax
	imull	%edi, %eax
	cltq
	retq

