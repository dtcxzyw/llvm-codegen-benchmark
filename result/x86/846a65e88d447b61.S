func0000000000000068:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000048:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000044:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000081:
	addq	$32, %rsi
	xorq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

