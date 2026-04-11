	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	andl	$511, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	135(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movabsq	$9223372036854771712, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-4096(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

