func0000000000000015:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax
	imulq	%rsi, %rax
	addq	$2, %rax
	retq

func0000000000000010:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movabsq	$7515340178337038336, %rcx
	imulq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517208, %rax
	imulq	%rsi, %rax
	addq	$-8, %rax
	retq

func0000000000000012:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914689804861440, %rcx
	imulq	%rsi, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax
	imulq	%rsi, %rax
	addq	$2, %rax
	retq

func0000000000000011:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517120, %rax
	imulq	%rsi, %rax
	decq	%rax
	retq

