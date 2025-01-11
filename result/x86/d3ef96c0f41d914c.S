func0000000000000003:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

func0000000000000001:
	andl	$511, %edx
	testb	$1, %dil
	movl	$65530, %eax
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$4095, %edi
	addl	%edi, %eax
	retq

