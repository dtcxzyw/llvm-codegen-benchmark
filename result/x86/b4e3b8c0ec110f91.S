	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orl	%edx, %esi
	shrl	$24, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%edx, %esi
	shrl	$12, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	orl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

