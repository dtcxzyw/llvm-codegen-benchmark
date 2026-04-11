	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%esi, %eax
	addl	$1094, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	addl	%edi, %ecx
	movl	$48, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %ecx
	addl	%edi, %ecx
	movl	$48, %eax
	subl	%ecx, %eax
	retq

