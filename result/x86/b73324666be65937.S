func0000000000000001:
	andl	$2048, %esi
	orl	%edi, %esi
	movl	$91, %ecx
	movl	$331, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	addl	%eax, %eax
	retq

