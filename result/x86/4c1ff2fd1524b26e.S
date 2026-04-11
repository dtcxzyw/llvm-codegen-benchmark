	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65535, %rax
	movl	$65535, %eax
	cmovbl	%edi, %eax
	retq

