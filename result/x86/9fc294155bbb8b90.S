	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$7, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$4095, %esi
	leal	1(%rsi), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	andl	$-2, %esi
	leal	36(%rsi), %ecx
	leal	12(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	andl	$511, %esi
	leal	1(%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	andl	$511, %esi
	leal	1(%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	andl	$511, %esi
	leal	1(%rsi), %ecx
	leal	2(%rdi), %eax
	imull	%ecx, %eax
	retq

