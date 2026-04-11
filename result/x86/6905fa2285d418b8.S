	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	$12288, %edx
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	$1073741824, %edx
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq

