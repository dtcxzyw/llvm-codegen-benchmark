	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a4:
	leal	(%rdi,%rdi,4), %eax
	leal	-48(%rdx,%rax,2), %eax
	cmpb	$10, %sil
	cmovael	%edi, %eax
	retq

