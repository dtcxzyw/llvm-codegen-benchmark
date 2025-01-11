func0000000000000008:
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$1495681951922396077, %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

