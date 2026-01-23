	.att_syntax
func0000000000000048:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

