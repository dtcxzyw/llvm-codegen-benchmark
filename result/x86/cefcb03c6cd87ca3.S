	.att_syntax
func0000000000000042:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$40, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$33, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$2, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000102:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$9, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000190:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$18, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000050:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000112:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$12, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000192:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$12, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$17, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

