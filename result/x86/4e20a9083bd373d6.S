	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$3, %eax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$3, %edi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	andl	$5, %eax
	orq	%rsi, %rax
	orq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$120, %edi
	orq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

