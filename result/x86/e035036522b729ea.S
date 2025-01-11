func0000000000000024:
	shrl	$8, %edi
	andl	$127, %edi
	addl	$-14, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000021:
	andl	$983040, %edi
	cmpl	$65536, %edi
	sete	%al
	retq

func0000000000000034:
	shrl	$9, %edi
	andl	$65532, %edi
	addl	$-36, %edi
	cmpl	$1408, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$6, %edi
	cmpl	$2, %edi
	sete	%al
	retq

