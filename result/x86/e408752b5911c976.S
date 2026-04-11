	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a5:
	shll	$6, %edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	leal	-925824(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ef:
	leal	(%rsi,%rdx,2), %eax
	movzbl	%dil, %ecx
	leal	8(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	shll	$8, %edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	leal	-16383(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c0:
	shll	$8, %edx
	addl	%esi, %edx
	movzbl	%dil, %eax
	leal	1(%rax,%rdx), %eax
	retq

