func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	imull	$100, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%sil, %eax
	imull	$100, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movzbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
