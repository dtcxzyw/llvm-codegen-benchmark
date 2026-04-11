	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	$-16, %eax
	retq

