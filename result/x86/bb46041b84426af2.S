	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%dx, %eax
	andl	$2031616, %esi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%dx, %eax
	andl	$2031616, %esi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	andq	$-8064, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzwl	%dx, %eax
	andl	$2031616, %esi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

