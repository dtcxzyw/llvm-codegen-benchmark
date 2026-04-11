	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	$64, %eax
	subl	%edi, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	936(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%edi, %eax
	negl	%eax
	negq	%rax
	retq

