func0000000000000181:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	cmpb	$14, %sil
	cmovel	%edi, %eax
	retq

func0000000000000144:
	xorl	%eax, %eax
	cmpl	$181, %edx
	setge	%al
	cmpb	$-8, %sil
	cmovbl	%edi, %eax
	retq

func00000000000000c4:
	xorl	%eax, %eax
	cmpl	$90, %edx
	setl	%al
	cmpb	$-8, %sil
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

