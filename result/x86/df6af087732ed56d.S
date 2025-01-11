func0000000000000007:
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	decl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

