	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	shll	$7, %eax
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %ecx
	leal	(,%rdi,4), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %ecx
	leal	(,%rdi,4), %eax
	subl	%ecx, %eax
	retq

