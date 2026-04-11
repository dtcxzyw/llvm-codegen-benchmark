	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

