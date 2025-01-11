func0000000000000144:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000000c:
	sarq	$52, %rdx
	addq	%rsi, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000001:
	sarq	$52, %rdx
	addq	%rsi, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000146:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000148:
	sarq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000106:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000154:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

