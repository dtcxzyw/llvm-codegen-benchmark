func0000000000000075:                   # @func0000000000000075
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	imull	$100, %edx, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	(%rdx,%rdx,2), %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1751477356, %edx, %ecx         # imm = 0x68656C6C
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
