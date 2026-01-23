	.att_syntax
func0000000000000000:
	cmpl	$27, %edi
	movl	$26, %eax
	cmovael	%edi, %eax
	addl	$-25, %eax
	retq

func000000000000001a:
	cmpl	$64, %edi
	movl	$63, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

