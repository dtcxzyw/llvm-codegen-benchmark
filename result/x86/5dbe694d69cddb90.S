func000000000000000d:
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rcx
	imulq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rcx
	imulq	%rsi, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movabsq	$-4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%rdi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

