	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	rorxl	$16, %edi, %ecx
	leal	1013904242(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	rorxl	$20, %edx, %eax
	addl	%edi, %eax
	rorxl	$31, %esi, %ecx
	leal	-1754016038(%rcx,%rax), %eax
	retq

