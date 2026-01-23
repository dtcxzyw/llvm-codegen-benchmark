	.att_syntax
func0000000000000318:
	cmpq	$-1, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000042:
	cmpq	$1, %rdx
	sete	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775804, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000202:
	cmpq	$4, %rdx
	setae	%cl
	orb	%dil, %cl
	movabsq	$-9223372036854775804, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpq	$536870911, %rdx
	sete	%cl
	orb	%dil, %cl
	movl	$2684354559, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

