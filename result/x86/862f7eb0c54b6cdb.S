	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$8388607, %ecx
	movl	$8388607, %eax
	cmovll	%ecx, %eax
	retq

