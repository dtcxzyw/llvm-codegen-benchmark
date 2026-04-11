	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	shll	$4, %esi
	addq	$16, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$1, %esi
	leaq	4(%rsi,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

