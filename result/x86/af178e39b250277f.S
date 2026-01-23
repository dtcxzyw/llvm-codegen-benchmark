	.att_syntax
func0000000000000042:
	andl	$557056, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000058:
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000028:
	andl	$32768, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$32768, %esi
	setb	%al
	retq

func0000000000000018:
	andl	$4096, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000002:
	andl	$1, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	sete	%al
	retq

