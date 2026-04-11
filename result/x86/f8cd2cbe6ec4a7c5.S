	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	8191(%rsi), %rax
	movabsq	$8589930496, %rcx
	andq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	18(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	29(%rsi), %eax
	andl	$24, %eax
	addl	%edi, %eax
	andl	$1048575, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	andq	$-64, %rax
	retq

