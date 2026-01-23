	.att_syntax
func00000000000000a8:
	cmpq	%rsi, %rdx
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func00000000000000e8:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000010f:
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000084:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	shlq	$34, %rax
	retq

