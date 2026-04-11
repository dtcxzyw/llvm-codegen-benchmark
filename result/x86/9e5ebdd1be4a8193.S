	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	subl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	$32, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rax
	subl	%esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

