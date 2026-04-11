	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	$-48, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$147, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	addb	$-65, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$19504, %eax
	retq

