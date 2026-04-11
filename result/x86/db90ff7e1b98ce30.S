	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$2, %edx
	imulq	$1506180313, %rdx, %rax
	shrq	$39, %rax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %edx
	movabsq	$50539024867131392, %rax
	mulxq	%rax, %rax, %rax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

