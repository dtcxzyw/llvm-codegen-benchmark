	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	cmpq	$2147483647, %rsi
	movl	$2147483647, %ecx
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	cmpq	$16777215, %rsi
	movl	$16777215, %ecx
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq

