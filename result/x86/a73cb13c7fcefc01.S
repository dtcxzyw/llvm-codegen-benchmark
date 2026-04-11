	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$1, %edx
	addl	%esi, %edx
	imull	$400, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	leal	(%rax,%rax), %ecx
	shll	$5, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	imull	$56, %edx, %eax
	addl	%edi, %eax
	retq

