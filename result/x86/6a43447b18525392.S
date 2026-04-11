	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

