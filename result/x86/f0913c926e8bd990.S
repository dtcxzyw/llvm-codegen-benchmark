func0000000000000107:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000104:
	addq	%rdx, %rsi
	leaq	12(%rdi), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000106:
	leaq	(%rsi,%rdx,8), %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setne	%cl
	leaq	-8(%rdi,%rcx,8), %rax
	retq

func0000000000000004:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	sete	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

