func000000000000004c:
	negl	%esi
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func000000000000004a:
	negl	%esi
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

