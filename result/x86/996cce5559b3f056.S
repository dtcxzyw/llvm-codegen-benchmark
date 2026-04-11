	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leaq	512(%rdi), %rcx
	testl	$1114112, %esi
	cmoveq	%rdi, %rcx
	movabsq	$562949953421312, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movabsq	$1095216660480, %rcx
	orq	%rdi, %rcx
	testb	$16, %sil
	cmoveq	%rdi, %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$4278190080, %eax
	orq	%rdi, %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	orq	$16711680, %rax
	retq

