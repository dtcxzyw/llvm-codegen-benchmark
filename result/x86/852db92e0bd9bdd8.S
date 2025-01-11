func000000000000000a:
	cmpl	$16, %edx
	setge	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

func0000000000000001:
	testl	%edx, %edx
	sete	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

func000000000000000c:
	cmpl	$4980736, %edx
	setne	%cl
	xorb	%sil, %cl
	xorl	%eax, %eax
	testb	$1, %cl
	cmovel	%edi, %eax
	retq

