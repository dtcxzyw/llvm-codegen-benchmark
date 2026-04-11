	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$63, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$2147483647, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$65532, %esi
	leaq	4(%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	andl	$67108863, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$-2, %esi
	leal	2(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	andl	$2147483647, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

