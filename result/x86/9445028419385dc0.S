func0000000000000000:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	cltq
	retq

func0000000000000002:
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	cltq
	retq

