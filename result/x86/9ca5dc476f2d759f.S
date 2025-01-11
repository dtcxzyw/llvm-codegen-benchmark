func0000000000000001:
	andb	$1, %sil
	xorl	%ecx, %ecx
	negq	%rdx
	movl	$0, %eax
	sbbl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	sarq	$63, %rdx
	andnl	%eax, %edx, %eax
	retq

