	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	-4(%rdi), %eax
	cmpl	$6, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edi, %eax
	subl	$5, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	%edi, %eax
	cmpl	$3, %edi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	subl	$128, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movl	%edi, %eax
	subl	$2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	leal	246(%rdi), %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	leal	6(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

