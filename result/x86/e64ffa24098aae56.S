	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	%esi, %edi
	movl	$3, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	%esi, %edi
	movl	$26, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	%esi, %edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addl	%esi, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	addl	%esi, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

