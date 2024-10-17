func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
