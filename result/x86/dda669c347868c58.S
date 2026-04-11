	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	movl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$4, %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax
	andl	$7, %eax
	retq

