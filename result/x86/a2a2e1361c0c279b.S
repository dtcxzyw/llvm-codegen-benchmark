	.att_syntax
func0000000000000008:
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000058:
	cmpl	$17, %edi
	setne	%al
	retq

func0000000000000048:
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq

func0000000000000018:
	cmpl	$3, %edi
	setne	%al
	retq

func0000000000000010:
	addl	$-19, %edi
	cmpl	$-18, %edi
	setb	%al
	retq

func0000000000000042:
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000c2:
	cmpl	$3, %edi
	sete	%al
	retq

