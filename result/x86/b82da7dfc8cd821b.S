	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpl	$1114112, %edi
	movl	$253, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$16, %edi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	cmpl	$1114112, %edi
	movl	$253, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	cmpl	$10, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpl	$23, %edi
	movl	$10, %eax
	cmovll	%edi, %eax
	retq

