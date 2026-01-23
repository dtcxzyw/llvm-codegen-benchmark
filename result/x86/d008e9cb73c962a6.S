	.att_syntax
func0000000000000042:
	subq	%rdi, %rdx
	cmpq	$40, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	subq	%rdi, %rdx
	cmpq	$33, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000102:
	subq	%rdi, %rdx
	cmpq	$9, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000190:
	subq	%rdi, %rdx
	cmpq	$18, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000050:
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000112:
	subq	%rdi, %rdx
	cmpq	$12, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000192:
	subq	%rdi, %rdx
	cmpq	$12, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	subq	%rdi, %rdx
	cmpq	$17, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

