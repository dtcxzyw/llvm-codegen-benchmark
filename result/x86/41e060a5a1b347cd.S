func0000000000000018:
	andl	$61440, %edi
	xorl	%eax, %eax
	cmpl	$28672, %edi
	setne	%al
	retq

func0000000000000002:
	andl	$32512, %edi
	xorl	%eax, %eax
	cmpl	$23808, %edi
	sete	%al
	retq

func0000000000000028:
	andl	$2139095040, %edi
	xorl	%eax, %eax
	cmpl	$1065353216, %edi
	setb	%al
	retq

