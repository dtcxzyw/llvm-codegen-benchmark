	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	orq	$-1024, %rax
	shlq	$53, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$32768, %edi
	leaq	16368(%rdi), %rax
	shlq	$48, %rax
	retq

