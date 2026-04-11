	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	%edx, %eax
	shrl	$7, %eax
	imulq	%rdi, %rax
	movabsq	$2251799811588096, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	shrl	$2, %eax
	imulq	%rdi, %rax
	andl	$14, %esi
	subq	%rsi, %rax
	retq

