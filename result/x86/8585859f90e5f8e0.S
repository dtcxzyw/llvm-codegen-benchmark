	.att_syntax
func00000000000001a4:
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax
	imulq	%rsi, %rax
	movabsq	$230584300921369395, %rcx
	addq	%rax, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

