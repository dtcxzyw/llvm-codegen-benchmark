	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpl	$304999, %edi
	movl	$304999, %eax
	cmovbl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	leal	-5(%rdi), %ecx
	testl	%edi, %edi
	movl	$-2, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	-1(%rdi), %ecx
	cmpl	$7, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$3, %eax
	cmovgl	%ecx, %eax
	retq

