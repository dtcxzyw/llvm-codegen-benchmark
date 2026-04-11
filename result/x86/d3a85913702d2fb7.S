	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shlxl	%edx, %esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shll	$8, %eax
	leal	(%rax,%rax,2), %eax
	retq

