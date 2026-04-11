	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	imull	$-1640531527, %edx, %eax
	retq

