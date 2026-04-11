	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$16777215, %eax
	cmoveq	%rcx, %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

