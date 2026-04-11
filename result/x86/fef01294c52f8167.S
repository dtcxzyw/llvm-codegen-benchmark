	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-258(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	shlq	$30, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-258(%rdi), %eax
	shlq	$32, %rax
	retq

