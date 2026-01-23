	.att_syntax
func0000000000000021:
	andl	$61440, %edi
	addl	$-8192, %edi
	testl	$-20480, %edi
	sete	%al
	retq

func0000000000000078:
	addl	$7, %edi
	testb	$-64, %dil
	setne	%al
	retq

func000000000000002c:
	andl	$254, %edi
	cmpl	$152, %edi
	setne	%al
	retq

func0000000000000074:
	andl	$63, %edi
	decl	%edi
	andl	$254, %edi
	cmpl	$6, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$3, %edi
	incl	%edi
	testb	$5, %dil
	sete	%al
	retq

func000000000000006c:
	notl	%edi
	testb	$7, %dil
	setne	%al
	retq

