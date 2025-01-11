func000000000000007b:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000079:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	decl	%eax
	retq

