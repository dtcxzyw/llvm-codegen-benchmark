	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$365, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$1, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$6, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	andl	$1, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$1440, %esi, %eax
	retq

