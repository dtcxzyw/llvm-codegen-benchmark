	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	addl	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	retq

