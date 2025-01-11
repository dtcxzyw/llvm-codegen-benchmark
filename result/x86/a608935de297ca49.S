func0000000000000010:
	movl	%edi, %eax
	addl	$7, %esi
	shrl	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	decl	%esi
	shrl	$6, %esi
	subl	%esi, %eax
	retq

