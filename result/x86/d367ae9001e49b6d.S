	.att_syntax
func0000000000000093:
	movq	%rdx, %rcx
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpq	%rcx, %rsi
	sbbq	$-1, %rax
	retq

func00000000000000c3:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	movabsq	$3997770567508694361, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	addq	%rcx, %rax
	retq

func0000000000000193:
	movq	%rdx, %rcx
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpq	%rcx, %rsi
	sbbq	$-1, %rax
	retq

