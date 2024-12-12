func000000000000006f:                   # @func000000000000006f
	movzbl	%dl, %eax
	addl	%esi, %eax
	imull	$85, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func00000000000000b5:                   # @func00000000000000b5
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
