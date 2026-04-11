	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imulq	$2021161081, %rdi, %rax
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1023(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	incl	%eax
	retq

