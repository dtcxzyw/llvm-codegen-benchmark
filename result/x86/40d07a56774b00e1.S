	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	1(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	32(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	11(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	leal	9(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002d:
	leal	18(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	leal	4479(%rsi), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	leal	63(%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001e:
	leal	-48(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000015:
	incl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

