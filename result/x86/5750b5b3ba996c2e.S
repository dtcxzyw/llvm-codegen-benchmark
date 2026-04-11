	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	andl	$1, %eax
	retq

