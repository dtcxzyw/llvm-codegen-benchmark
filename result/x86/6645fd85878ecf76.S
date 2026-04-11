	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	andl	$-8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	andl	$-4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

