	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-24(%rdi), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	3(%rdi), %rax
	cmpb	$-95, %sil
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	leaq	5(%rdi), %rax
	cmpb	$3, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	-3(%rdi), %rax
	cmpb	$-16, %sil
	cmovbq	%rdi, %rax
	retq

