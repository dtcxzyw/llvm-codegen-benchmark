func000000000000000a:
	leaq	-160(%rdx), %rax
	cmpq	$33, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000026:
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000038:
	movl	$4294967295, %eax
	addq	%rdx, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000046:
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000061:
	leaq	1(%rdx), %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000066:
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func000000000000000c:
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000002a:
	leaq	-100(%rdx), %rax
	cmpq	$101, %rsi
	cmovlq	%rdi, %rax
	retq

func000000000000004a:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000064:
	leaq	1(%rdx), %rax
	cmpq	$1000000, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000021:
	leaq	-1(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-3(%rdx), %rax
	cmpq	$4, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000041:
	leaq	136(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	leaq	1(%rdx), %rax
	cmpq	$8388609, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000018:
	leaq	1040187392(%rdx), %rax
	cmpq	$1056964608, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000074:
	leaq	64(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000044:
	leaq	1(%rdx), %rax
	cmpq	$24, %rsi
	cmovaeq	%rdi, %rax
	retq

