func0000000000000015:                   # @func0000000000000015
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movsbl	%dil, %ecx
	leal	-480(%rcx,%rax,2), %eax
	retq
