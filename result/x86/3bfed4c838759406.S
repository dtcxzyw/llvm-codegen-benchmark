	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	shlq	$24, %rax
	testb	$1, %sil
	movabsq	$281474959933440, %rcx
	cmoveq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

