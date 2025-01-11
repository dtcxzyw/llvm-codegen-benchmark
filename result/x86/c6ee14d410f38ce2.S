func000000000000000d:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	shrq	$5, %rdi
	addq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	%rsi
	movabsq	$5270498306774157605, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000001:
	shrq	%rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	shrq	%rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000009:
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

