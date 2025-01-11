func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

