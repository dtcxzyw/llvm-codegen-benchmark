	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	imull	$100, %edx, %eax
	addl	%edi, %eax
	movsbl	%sil, %ecx
	leal	-5328(%rcx,%rax), %eax
	retq

