	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	cmovneq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovneq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

