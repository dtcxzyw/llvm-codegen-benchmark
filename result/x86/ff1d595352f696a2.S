func0000000000000408:
	cmpq	$51, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$10001, %rsi
	setae	%al
	retq

func0000000000000c68:
	cmpq	$65521, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65521, %rsi
	setae	%al
	retq

func00000000000000a1:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000208:
	movabsq	$1000000000000000000, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$5000000000000000000, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func000000000000032a:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$1000000, %rsi
	setge	%al
	retq

func0000000000000088:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$192153584101141162, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000081:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000338:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$146098, %rsi
	setae	%al
	retq

func0000000000000444:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000086:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

