func0000000000000181:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

func00000000000000e1:
	decl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

func00000000000000a1:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000081:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

