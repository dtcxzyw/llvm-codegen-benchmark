	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	movl	$2147483647, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	addl	%esi, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addl	%esi, %edi
	movq	$-2, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	addl	%esi, %edi
	movl	$8, %eax
	subq	%rdi, %rax
	retq

