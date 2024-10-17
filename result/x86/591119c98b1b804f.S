func000000000000007f:                   # @func000000000000007f
	addb	$32, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addb	$-48, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addb	$-48, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
