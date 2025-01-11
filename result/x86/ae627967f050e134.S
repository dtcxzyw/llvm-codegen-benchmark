func0000000000000007:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$-4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

