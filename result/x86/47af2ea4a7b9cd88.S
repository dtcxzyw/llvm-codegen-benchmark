	.att_syntax
func0000000000000028:
	movzwl	%si, %eax
	sarq	$7, %rdi
	movabsq	$3816567739388183093, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	sarq	$3, %rdi
	movabsq	$-361700864190383365, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

