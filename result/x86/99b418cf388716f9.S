func00000000000000a4:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	leaq	-2146764485(%rdi,%rdx), %rax
	movabsq	$-4294967296, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

