func0000000000000028:
	leaq	-34(%rdi), %rax
	cmpq	$34, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-232(%rdi), %rax
	cmpq	$232, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000026:
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq

func000000000000002a:
	leaq	-7(%rdi), %rax
	cmpq	$5, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000038:
	movabsq	$-576460752303423488, %rax
	addq	%rdi, %rax
	movabsq	$576460752303423488, %rcx
	cmpq	%rcx, %rdi
	cmovbeq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	$-2, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	leaq	48576(%rdi), %rax
	cmpq	$1000000, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000074:
	leaq	1900(%rdi), %rax
	cmpq	$100, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000066:
	leaq	10(%rdi), %rax
	movabsq	$9223372036854775798, %rcx
	cmpq	%rcx, %rdi
	cmovgeq	%rdi, %rax
	retq

