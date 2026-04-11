	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$9, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	shll	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000fc:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c0:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

