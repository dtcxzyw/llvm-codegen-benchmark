	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	-25(%rsi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	subq	%rdi, %rsi
	leaq	2040(%rsi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	subl	%edi, %esi
	leal	9(%rsi), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movq	%rdi, %rax
	subl	%esi, %eax
	notl	%eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	subq	%rdi, %rsi
	leaq	32(%rsi), %rax
	andq	$-64, %rax
	retq

