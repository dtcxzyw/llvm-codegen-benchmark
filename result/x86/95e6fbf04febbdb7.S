func0000000000000324:
	addl	$-127, %edi
	cmpl	$-95, %edi
	setb	%al
	retq

func0000000000000084:
	addl	$-65377, %edi
	cmpl	$63, %edi
	setb	%al
	retq

func00000000000000a4:
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	retq

func00000000000000a1:
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000081:
	cmpl	$-1, %edi
	sete	%al
	retq

