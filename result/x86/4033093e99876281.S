	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	addl	$-5, %edx
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	$63, %edx
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000dc:
	leal	1233(%rdx), %eax
	shrl	$12, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	leal	1(%rdx), %eax
	shrl	$31, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

