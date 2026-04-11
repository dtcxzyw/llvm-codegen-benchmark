	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$8388607, %ecx
	movl	$8388607, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovll	%ecx, %eax
	retq

