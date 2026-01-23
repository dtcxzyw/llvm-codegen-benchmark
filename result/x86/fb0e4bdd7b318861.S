	.att_syntax
func0000000000000001:
	addq	$4095, %rsi
	addq	$4095, %rdi
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	addq	$4095, %rdi
	andq	$-4096, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e1:
	decl	%esi
	andl	$11, %esi
	decl	%edi
	andl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a1:
	addq	$32, %rsi
	addq	$32, %rdi
	xorq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

