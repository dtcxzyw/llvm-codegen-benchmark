func0000000000000001:
	sarxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000006:
	sarxq	%rsi, %rdi, %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000004:
	sarxq	%rsi, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

func0000000000000008:
	sarxq	%rsi, %rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

func000000000000002a:
	testq	%rdi, %rdi
	setns	%al
	retq

func0000000000000021:
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func000000000000002c:
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq

func0000000000000026:
	sarxq	%rsi, %rdi, %rax
	cmpq	$65, %rax
	setl	%al
	retq

func000000000000000a:
	sarxq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

