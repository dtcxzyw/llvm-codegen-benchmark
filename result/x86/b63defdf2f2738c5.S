	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	14(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cltq
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

