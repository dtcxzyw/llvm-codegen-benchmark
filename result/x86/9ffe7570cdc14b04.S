	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$36000, %eax
	movl	$2, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	$8, %edi
	testl	$-17, %edi
	movl	$64, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10000, %eax
	movl	$5, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1025, %eax
	movl	$8, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

