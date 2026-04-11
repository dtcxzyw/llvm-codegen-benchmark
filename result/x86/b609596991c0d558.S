	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

