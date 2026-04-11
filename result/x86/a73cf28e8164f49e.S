	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	leal	14(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	leal	-1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ef:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	leal	12(%rcx,%rax), %eax
	retq

