func000000000000008a:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

