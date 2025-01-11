func0000000000000023:
	cmpq	$170, %rsi
	cmovbq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	shlq	$8, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	$2147483647, %rsi
	cmovbeq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	cmovbq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000061:
	movq	%rdi, %rax
	cmpq	$131042, %rsi
	cmovbq	%rsi, %rax
	shlq	$16, %rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	shlq	$16, %rax
	retq

func0000000000000005:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000006:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000052:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	shlq	$16, %rax
	retq

func0000000000000007:
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

