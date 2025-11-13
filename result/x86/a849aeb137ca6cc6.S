func00000000000000e1:
	movl	%esi, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$2, %esi
	leal	(,%rsi,8), %eax
	subl	%eax, %esi
	leal	1(%rcx,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

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

