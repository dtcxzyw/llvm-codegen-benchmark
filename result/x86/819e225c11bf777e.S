func0000000000000018:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	cmpq	$16777216, %rdx
	cmovaeq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func0000000000000006:
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000004:
	cmpq	$1, %rdx
	cmovneq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq

func0000000000000020:
	cmpq	$3, %rdx
	cmovbq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000023:
	movl	$4294967294, %eax
	cmpq	%rax, %rdx
	cmovbeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000011:
	cmpq	$10, %rdx
	cmovaeq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000051:
	cmpq	$1023, %rdx
	cmovaeq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000005:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000033:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	leaq	104(%rdi), %rax
	retq

func0000000000000019:
	cmpq	$24, %rdx
	cmovgeq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000053:
	cmpq	$40, %rdx
	cmovaeq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

