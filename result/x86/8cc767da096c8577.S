	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %ecx
	xorl	%ecx, %edi
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdx,%rdi), %ecx
	xorl	%ecx, %edi
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	andl	%edi, %eax
	retq

