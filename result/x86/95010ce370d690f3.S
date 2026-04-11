	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpl	$63, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	cmpl	$63, %edx
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	xorl	%eax, %eax
	cmpl	$63, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	cmpl	$63, %edx
	cmoveq	%rcx, %rax
	retq

