	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c3:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

