	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$32, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	addq	$64, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

