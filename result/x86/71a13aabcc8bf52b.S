func00000000000000a4:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rsi
	sarq	$63, %rsi
	leaq	-2146764485(%rsi,%rdi), %rax
	movabsq	$-4294967296, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

