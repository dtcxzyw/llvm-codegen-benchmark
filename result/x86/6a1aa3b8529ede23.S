	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	incq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	addq	$8192, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addq	$-2, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

