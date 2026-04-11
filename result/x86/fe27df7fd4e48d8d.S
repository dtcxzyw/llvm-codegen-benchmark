	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	shll	$4, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq

