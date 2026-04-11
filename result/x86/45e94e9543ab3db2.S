	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$16, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$16, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setle	%al
	retq

