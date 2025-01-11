func0000000000000481:
	addl	$-3, %esi
	cmpl	$12, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000048a:
	addl	$-48, %esi
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

