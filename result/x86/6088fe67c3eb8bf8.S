func0000000000000010:
	movq	%rdi, %rax
	cmpq	$170, %rsi
	cmovbq	%rsi, %rax
	shrq	$9, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$52, %rcx
	cmovneq	%rsi, %rax
	shrq	$52, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	shrq	$8, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	shrq	$16, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	shrq	$6, %rax
	retq

