	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%esi, %edi
	imull	$461845907, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%esi, %edi
	imull	$1103515245, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	orl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	orl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	orl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

