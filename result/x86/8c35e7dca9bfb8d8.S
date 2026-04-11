	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	imull	$1000, %esi, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	imull	$100, %esi, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

