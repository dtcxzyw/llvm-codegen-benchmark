func000000000000030a:                   # @func000000000000030a
	leal	(%rdx,%rdx,4), %eax
	movzbl	%sil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	(%rdx,%rdx,4), %eax
	movzbl	%sil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
