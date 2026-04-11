	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$8, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

