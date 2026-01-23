	.att_syntax
func0000000000000018:
	andl	$127, %edi
	xorl	%eax, %eax
	cmpl	$126, %edi
	setne	%al
	retq

func0000000000000058:
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$152, %edi
	setne	%al
	retq

func0000000000000002:
	decl	%edi
	xorl	%eax, %eax
	testl	$-3, %edi
	sete	%al
	retq

