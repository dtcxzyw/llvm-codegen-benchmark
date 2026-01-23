	.att_syntax
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$8192, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subq	%rsi, %rdx
	cmpq	$10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

