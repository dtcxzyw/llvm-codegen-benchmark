	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$31775, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax
	retq

