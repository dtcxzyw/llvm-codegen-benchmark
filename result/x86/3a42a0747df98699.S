	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	shrq	$3, %rdi
	movl	%edi, %eax
	retq

