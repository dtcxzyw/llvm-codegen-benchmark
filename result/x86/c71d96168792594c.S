	.att_syntax
func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	$131072, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	$1, %rax
	sete	%al
	andb	%dil, %al
	retq

