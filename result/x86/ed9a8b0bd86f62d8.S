func0000000000000021:
	xorl	%eax, %eax
	testl	$2048, %edx
	sete	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	testb	%dl, %dl
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

