	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000140:
	addl	%edx, %esi
	leal	13(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addl	%edx, %esi
	leal	24(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	shll	$6, %edi
	leal	-63(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	addl	%edx, %esi
	shll	$4, %edi
	leal	5(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%edx, %esi
	leal	-48(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000144:
	addl	%edx, %esi
	leal	2(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000175:
	addl	%edx, %esi
	shll	$14, %edi
	leal	-16512(%rdi,%rsi), %eax
	retq

