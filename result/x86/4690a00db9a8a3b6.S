	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shrq	$5, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	shrq	$2, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leal	(%rsi,%rdx), %eax
	shrq	$12, %rdi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$3, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

