	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edx
	rorxl	$12, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%esi, %edx
	rorxl	$16, %edx, %ecx
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %eax
	retq

