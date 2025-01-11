func0000000000000013:
	leaq	-640(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000007:
	leaq	-16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000053:
	leaq	-256(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000010:
	leaq	-384(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000184:
	leaq	8(%rdx), %rax
	negq	%rsi
	cmovoq	%rdi, %rax
	addq	$8, %rax
	retq

func00000000000001a3:
	leaq	24(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000187:
	leaq	1176(%rdx), %rax
	cmpq	$2, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000004:
	leaq	64(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$144, %rax
	retq

func00000000000001b3:
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq

func000000000000012a:
	leaq	-12(%rdx), %rax
	cmpq	$-1, %rsi
	cmovgeq	%rdi, %rax
	addq	$-12, %rax
	retq

