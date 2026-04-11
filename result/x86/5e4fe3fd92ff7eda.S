	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	movl	$8, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edi, %eax
	andl	$7, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movq	%rdi, %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	movl	$8, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edi, %eax
	andl	$7, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edi, %eax
	andl	$31, %eax
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	%edi, %eax
	andl	$3, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

