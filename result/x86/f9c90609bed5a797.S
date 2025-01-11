func000000000000000f:
	movq	%rsi, %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rcx
	andq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

