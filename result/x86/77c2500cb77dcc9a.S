	.att_syntax
func00000000000000a4:
	movslq	%edi, %rax
	addq	$-2, %rax
	cmpq	$11, %rax
	setb	%al
	retq

func00000000000000a1:
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000002a4:
	movslq	%edi, %rax
	addq	$2048, %rax
	cmpq	$4096, %rax
	setb	%al
	retq

func00000000000000a8:
	movslq	%edi, %rax
	addq	$-19, %rax
	cmpq	$-15, %rax
	setb	%al
	retq

