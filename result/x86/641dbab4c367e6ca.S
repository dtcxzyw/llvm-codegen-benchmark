func000000000000000a:
	movq	%rdi, %rax
	cmpq	$31, %rdx
	cmovlq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	$5, %rdx
	cmovaeq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	cmpq	$21, %rdx
	cmoveq	%rsi, %rax
	retq

