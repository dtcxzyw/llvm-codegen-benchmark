func0000000000000061:
	movq	%rdi, %rax
	shlq	$53, %rdx
	cmovneq	%rsi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	testb	$32, %dl
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testb	$2, %dl
	cmovneq	%rsi, %rax
	retq

func0000000000000041:
	movq	%rdi, %rax
	testb	$2, %dl
	cmovneq	%rsi, %rax
	retq

