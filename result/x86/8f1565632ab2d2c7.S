	.att_syntax
func0000000000000c44:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000c61:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000c08:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000c04:
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

