func0000000000000126:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000104:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001a6:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

