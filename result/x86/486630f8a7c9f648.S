	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	notq	%rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%esi, %edi
	leal	-32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

