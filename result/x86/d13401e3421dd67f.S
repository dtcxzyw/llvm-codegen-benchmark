	.att_syntax
func0000000000000086:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000094:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	subq	%rsi, %rdx
	cmpq	$6, %rdx
	setl	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000881:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setl	%cl
	cmpq	$4, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000104:
	subq	%rsi, %rdx
	cmpq	$-32, %rdx
	setae	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

