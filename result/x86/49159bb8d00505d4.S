	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

