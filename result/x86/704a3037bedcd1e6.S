	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$51, %rsi
	leaq	-8190(%rsi), %rax
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$6, %rsi
	andl	$1, %edi
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	$4294967294, %ecx
	leaq	1(%rcx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

