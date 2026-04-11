	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$255, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsq	%rdi, %rax
	retq

