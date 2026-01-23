	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	addw	%si, %di
	setne	%al
	retq

func0000000000000042:
	addl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq

func0000000000000002:
	addl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq

func00000000000000c2:
	addl	%esi, %edi
	andl	$3, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000058:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

