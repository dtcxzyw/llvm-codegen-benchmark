	.att_syntax
func0000000000000000:
	leal	-8(%rdx,%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

