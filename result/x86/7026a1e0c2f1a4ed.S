	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	imull	$32639, %esi, %ecx
	imull	$32896, %edi, %eax
	addl	%ecx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$1540483478, %esi, %ecx
	imull	$-962287725, %edi, %eax
	addl	%ecx, %eax
	shrl	$14, %eax
	retq

