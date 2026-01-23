	.att_syntax
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	andnl	%edi, %esi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq

