	.att_syntax
func0000000000000031:
	movq	%rsi, %rax
	shrq	%rax
	movabsq	$67553994410557439, %rcx
	andq	%rax, %rcx
	xorl	%eax, %eax
	shrq	$54, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

