	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%eax, %ecx
	shrl	$16, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%eax, %ecx
	shrl	$16, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movzbl	%cl, %eax
	retq

