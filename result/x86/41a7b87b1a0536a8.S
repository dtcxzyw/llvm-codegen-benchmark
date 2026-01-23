	.att_syntax
func0000000000000308:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000304:
	notb	%dl
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

