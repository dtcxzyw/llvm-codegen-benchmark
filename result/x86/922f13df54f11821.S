	.att_syntax
func0000000000000028:
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	cmpl	$-32, %esi
	setae	%al
	retq

func0000000000000021:
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	cmpl	$-33, %esi
	sete	%al
	retq

func00000000000001a1:
	andl	$1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$1, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000aa:
	notl	%esi
	orl	$-2, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

