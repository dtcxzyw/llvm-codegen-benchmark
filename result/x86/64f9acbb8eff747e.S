	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-559038724(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movzwl	%si, %ecx
	shll	$8, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	addl	$-3072, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	1(%rsi,%rax), %eax
	retq

