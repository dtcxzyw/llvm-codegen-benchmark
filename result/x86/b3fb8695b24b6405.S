func0000000000000008:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	mulxq	%rcx, %rcx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	retq

