func0000000000000055:                   # @func0000000000000055
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	imull	$100, %edi, %ecx
	leal	-5328(%rcx,%rax,2), %eax
	retq
