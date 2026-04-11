	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

