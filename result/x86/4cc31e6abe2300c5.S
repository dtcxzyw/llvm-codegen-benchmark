	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$7, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$4194296, %edx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$-8, %edx
	testb	$1, %sil
	movl	$65535, %eax
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

