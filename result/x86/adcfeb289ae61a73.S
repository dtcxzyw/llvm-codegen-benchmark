	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$2139095040, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$62, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	andl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$128, %eax
	retq

