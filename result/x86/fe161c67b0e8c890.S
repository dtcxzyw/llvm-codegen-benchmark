	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$10, %edx, %eax
	leal	(%rsi,%rdi), %ecx
	addl	%ecx, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	rorxl	$10, %edx, %eax
	leal	(%rsi,%rdi), %ecx
	addl	%ecx, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq

