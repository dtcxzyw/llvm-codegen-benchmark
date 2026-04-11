	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$-2, %esi
	leaq	152(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-24(%rdi), %rcx
	xorl	%eax, %eax
	testl	$-3, %esi
	cmoveq	%rcx, %rax
	retq

