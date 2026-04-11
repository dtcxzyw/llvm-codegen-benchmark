	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

