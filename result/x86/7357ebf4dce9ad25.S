func0000000000000084:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	movq	%rdx, %rax
	movabsq	$4246732448623781667, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

