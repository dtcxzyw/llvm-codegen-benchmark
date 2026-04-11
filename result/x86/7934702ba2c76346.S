	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testb	%dl, %dl
	movl	%esi, %eax
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000221:
	cmpb	$12, %dl
	movl	%esi, %eax
	movl	$1, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

