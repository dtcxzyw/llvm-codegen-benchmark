	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	%esi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	movl	%esi, %eax
	imulq	$922457451, %rax, %rax
	shrq	$44, %rax
	imull	$19071, %eax, %eax
	negl	%eax
	leal	6203(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

