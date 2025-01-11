func000000000000000e:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

func000000000000000a:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movabsq	$-2972493582642298179, %rax
	mulxq	%rax, %rax, %rax
	shrq	$23, %rax
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

