	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	-8(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	-8(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	-8(%rdi,%rcx,8), %rax
	retq

