	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	addq	%rdx, %rsi
	andl	$15, %edi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	addq	%rdx, %rsi
	andl	$3, %edi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	40(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	addq	%rdx, %rsi
	andl	$15, %edi
	leaq	-95(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	addq	%rdx, %rsi
	andq	$-4, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	andq	$-128, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	2(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	leaq	(%rsi,%rdx,4), %rax
	andl	$1073741823, %edi
	leaq	8(%rdi,%rax), %rax
	retq

