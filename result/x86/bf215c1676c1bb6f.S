	.att_syntax
func0000000000000108:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$8192, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$10, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$2, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	movabsq	$9223372036854775804, %rcx
	cmpq	%rcx, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000b4:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000285:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

