func0000000000000181:
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	sbbl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$-2, %edi
	sete	%cl
	negl	%ecx
	cmpl	$-1, %edi
	movl	$-101, %eax
	cmovnel	%ecx, %eax
	retq

