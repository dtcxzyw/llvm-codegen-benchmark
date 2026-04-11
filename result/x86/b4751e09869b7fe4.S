	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%ecx, %ecx
	btl	%esi, %edi
	movl	$20, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	xorl	%eax, %eax
	btl	%esi, %edi
	setae	%al
	shll	$2, %eax
	retq

