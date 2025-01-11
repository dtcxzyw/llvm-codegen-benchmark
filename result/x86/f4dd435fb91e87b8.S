func000000000000000c:
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	movabsq	$4611686018427387902, %rcx
	cmpq	%rcx, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	cmpq	$2, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	cmpq	$4096, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	cmpq	$3, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmovsq	%rdi, %rax
	retq

