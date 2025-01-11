func0000000000000000:
	imull	$100, %esi, %eax
	addl	$300, %eax
	cltd
	idivl	%edi
	retq

func000000000000001a:
	imull	$1000, %esi, %eax
	decl	%eax
	cltd
	idivl	%edi
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$11, %eax
	subl	%esi, %eax
	addl	$2047, %eax
	cltd
	idivl	%edi
	retq

