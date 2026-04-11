	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$32, %rdi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrq	$32, %rdi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$32, %rdi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$16, %rdi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

