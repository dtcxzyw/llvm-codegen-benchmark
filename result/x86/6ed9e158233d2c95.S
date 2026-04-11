	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shrq	$32, %rdx
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	sarq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

