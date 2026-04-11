	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

