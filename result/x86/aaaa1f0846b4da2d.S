func0000000000000065:                   # @func0000000000000065
	movzbl	%sil, %ecx
	leal	(%rdx,%rcx), %eax
	addl	%ecx, %edi
	subl	%edi, %eax
	retq
