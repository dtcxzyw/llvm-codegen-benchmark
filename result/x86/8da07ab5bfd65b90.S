	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$14, %ecx
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq

