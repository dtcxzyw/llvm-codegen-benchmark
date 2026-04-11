	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$65536, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

