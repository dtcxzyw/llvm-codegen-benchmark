func000000000000000d:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	sarq	%rdi
	subq	%rdi, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

func0000000000000009:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

