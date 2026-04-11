	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edi, %eax
	addl	%edx, %esi
	shrl	%esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addl	%edx, %esi
	shrl	$8, %esi
	imull	$77, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	leal	(%rsi,%rdx), %eax
	shrl	$5, %eax
	leal	(%rdi,%rax), %ecx
	shll	$4, %eax
	addl	%ecx, %eax
	retq

