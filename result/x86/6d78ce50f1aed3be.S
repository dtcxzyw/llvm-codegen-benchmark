	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negl	%esi
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notl	%esi
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

