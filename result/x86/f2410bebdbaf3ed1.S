func0000000000000001:
	movq	%rdi, %rax
	cmpq	$4, %rsi
	cmovneq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpq	$170, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$52, %rcx
	cmovneq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	cmpq	$65536, %rsi
	cmovbq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	cmpq	$5, %rsi
	cmovlq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	retq

