func00000000000001e1:
	imull	%edx, %edx
	movq	%rdx, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	imull	%edx, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

