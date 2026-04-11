	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	andl	$120, %eax
	addl	%eax, %eax
	shrq	$6, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-8, %eax
	shlq	$29, %rax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$2147483647, %eax
	shlq	$30, %rax
	shrq	$31, %rdi
	orq	%rdi, %rax
	retq

