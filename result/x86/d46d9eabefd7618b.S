	.att_syntax
func00000000000031f4:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

func00000000000061f4:
	cmpq	$2, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

func00000000000060a1:
	cmpq	$2, %rdx
	sbbl	$-1, %esi
	addl	%edi, %esi
	sete	%al
	retq

