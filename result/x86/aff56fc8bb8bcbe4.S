	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shlq	$48, %rax
	retq

