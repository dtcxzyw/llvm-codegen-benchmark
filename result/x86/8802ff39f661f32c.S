	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f7:
	addl	%esi, %edx
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b7:
	addl	%esi, %edx
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d7:
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c7:
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000087:
	addl	%esi, %edx
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

