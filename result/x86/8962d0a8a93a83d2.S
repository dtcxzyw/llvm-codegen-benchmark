func0000000000000005:
	notq	%rsi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	notq	%rsi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	notq	%rsi
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

