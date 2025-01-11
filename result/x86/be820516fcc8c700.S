func0000000000000001:
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	movl	%edx, %ecx
	andb	$1, %sil
	movl	$-2, %edx
	roll	%cl, %edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq

