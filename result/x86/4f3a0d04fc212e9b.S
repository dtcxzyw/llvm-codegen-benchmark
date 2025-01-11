func0000000000000002:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000036:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

