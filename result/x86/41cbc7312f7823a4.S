	.att_syntax
func0000000000000161:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-7378697629483820646, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

