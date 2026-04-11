	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$12, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	movl	%edx, %eax
	subq	%rax, %rsi
	shrq	$5, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

