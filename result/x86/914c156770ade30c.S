	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$2097152, %eax
	cmoveq	%rcx, %rax
	cmpl	$1048576, %edx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testl	%edx, %edx
	cmovneq	%rcx, %rax
	retq

