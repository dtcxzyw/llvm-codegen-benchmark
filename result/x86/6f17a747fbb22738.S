func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	%rax
	sarq	%rdi
	subq	%rdi, %rax
	retq

func000000000000000b:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

