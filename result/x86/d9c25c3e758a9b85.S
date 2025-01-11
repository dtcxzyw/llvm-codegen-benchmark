func000000000000000b:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rcx
	sarq	$7, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

