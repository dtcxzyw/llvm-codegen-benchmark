func000000000000006d:                   # @func000000000000006d
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	leal	-32(%rax,%rcx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzbl	%sil, %ecx
	leal	-1(%rcx,%rax), %eax
	retq
