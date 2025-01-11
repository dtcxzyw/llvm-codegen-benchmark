func000000000000003a:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

func0000000000000032:
	movq	%rsi, %rdx
	shlq	$29, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

func0000000000000030:
	movq	%rsi, %rdx
	shlq	$30, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

