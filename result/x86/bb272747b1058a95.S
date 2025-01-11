func0000000000000008:
	addl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	movzwl	%si, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000001e8:
	addl	%edx, %esi
	andl	$131056, %esi
	addl	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

