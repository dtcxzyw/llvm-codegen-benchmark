func0000000000000001:
	movq	%rdi, %rax
	movabsq	$8589930496, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$9, %rax
	andl	$16777184, %eax
	retq

func0000000000000000:
	movabsq	$6148914691236517205, %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movabsq	$3689348814741910323, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	andl	$357913941, %esi
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$3689348814741910323, %rax
	andq	%rdi, %rax
	retq

