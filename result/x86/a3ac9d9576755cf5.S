	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$28, %edx, %ecx
	leal	(%rsi,%rdi), %eax
	addl	%eax, %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	rorxl	$12, %edx, %ecx
	leal	(%rsi,%rdi), %eax
	addl	%eax, %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq

