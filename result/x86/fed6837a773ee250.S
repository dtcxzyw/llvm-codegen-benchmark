func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000002c1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

func00000000000002e1:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000106:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000226:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shrq	$63, %rax
	retq

