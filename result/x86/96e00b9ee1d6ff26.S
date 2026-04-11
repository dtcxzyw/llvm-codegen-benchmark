	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movsbl	%dl, %eax
	imull	$65531, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movsbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

