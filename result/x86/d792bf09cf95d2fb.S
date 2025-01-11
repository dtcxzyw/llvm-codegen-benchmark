func000000000000010b:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000153:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000151:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000109:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	addl	%edi, %eax
	retq

