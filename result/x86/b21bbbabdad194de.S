func00000000000004c9:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000526:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000052a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgl	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

