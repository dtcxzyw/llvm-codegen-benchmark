	.att_syntax
func00000000000001f4:
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000064:
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$772, %rax
	setb	%al
	retq

func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

