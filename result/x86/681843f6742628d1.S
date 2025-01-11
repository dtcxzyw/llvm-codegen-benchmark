func0000000000000003:
	cmpq	$268435456, %rsi
	movl	$268435456, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$230584300921369395, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$75, %rsi
	movl	$75, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	cmpq	$2097152, %rsi
	movl	$2097152, %eax
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

