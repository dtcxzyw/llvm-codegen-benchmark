	.att_syntax
func0000000000000128:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	decq	%rax
	cmpq	%rsi, %rax
	seta	%al
	retq

