	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$16, %edx, %eax
	leal	(%rdi,%rax), %ecx
	xorl	%eax, %esi
	rorxl	$8, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	rorxl	$16, %edx, %eax
	leal	(%rdi,%rax), %ecx
	xorl	%eax, %esi
	rorxl	$24, %esi, %eax
	addl	%ecx, %eax
	retq

