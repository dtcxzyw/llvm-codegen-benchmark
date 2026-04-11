	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$4294967295, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

