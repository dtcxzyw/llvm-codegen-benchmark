	.att_syntax
func0000000000000028:
	imulq	$306, %rsi, %rax
	addq	$5, %rax
	movabsq	$-7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	imulq	$1000, %rsi, %rax
	addq	$1000, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

