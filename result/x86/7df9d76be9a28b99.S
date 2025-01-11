func0000000000000005:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$2049638230412172402, %rcx
	imulq	%rdi, %rcx
	movabsq	$8589934590, %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$-6148914691236517200, %rcx
	imulq	%rdi, %rcx
	movabsq	$68719476720, %rax
	andq	%rcx, %rax
	retq

