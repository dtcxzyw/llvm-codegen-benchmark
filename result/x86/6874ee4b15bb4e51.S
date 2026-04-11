	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

