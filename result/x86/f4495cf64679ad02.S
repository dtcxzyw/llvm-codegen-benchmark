func000000000000001b:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	incl	%eax
	retq

func0000000000000019:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	decl	%eax
	retq

func0000000000000009:
	negl	%edi
	shrl	$6, %edi
	leal	-1(%rdi), %eax
	retq

