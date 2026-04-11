	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

