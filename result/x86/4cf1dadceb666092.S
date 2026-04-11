	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	negq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	negq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movl	$5, %eax
	movl	$5, %ecx
	subq	%rdx, %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movl	$15, %eax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	movl	$1000000, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	movl	$1000000, %eax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

