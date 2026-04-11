	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	leaq	48(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1023, %ecx
	cmovneq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	4(%rdi,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$5, %rcx
	leaq	56(%rdi,%rcx), %rax
	retq

