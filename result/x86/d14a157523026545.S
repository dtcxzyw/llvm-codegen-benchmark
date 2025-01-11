func0000000000000031:
	movq	%rsi, %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

func0000000000000011:
	movq	%rsi, %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

func0000000000000021:
	movq	%rsi, %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

func0000000000000030:
	movq	%rsi, %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	subq	%rdi, %rax
	sarq	$7, %rax
	retq

