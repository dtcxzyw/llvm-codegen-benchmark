	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	movl	$12, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpl	$62, %esi
	cmovnel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

