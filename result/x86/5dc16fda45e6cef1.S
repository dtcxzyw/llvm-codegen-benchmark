func0000000000000002:
	movq	%rdi, %rax
	andl	$248, %esi
	subq	%rsi, %rax
	shrq	$5, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	shrq	$9, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andl	$4190208, %esi
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

