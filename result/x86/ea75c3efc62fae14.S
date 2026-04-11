	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294967295, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$256, %ecx
	cmovneq	%rax, %rcx
	addq	$4, %rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

