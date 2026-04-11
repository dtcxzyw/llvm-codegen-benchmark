	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	9(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$24, %ecx
	cmovel	%eax, %ecx
	leaq	4(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leaq	218(%rdi), %rax
	leaq	224(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	andl	$1, %esi
	shll	$4, %esi
	leaq	24(%rsi,%rdi), %rax
	retq

