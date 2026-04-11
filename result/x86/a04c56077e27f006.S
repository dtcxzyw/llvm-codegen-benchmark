	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	movl	$32, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	movl	$8, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	-1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	movl	$4, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	movl	$32, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	movl	$4, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	movl	$8, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	movl	$4, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

