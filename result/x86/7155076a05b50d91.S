func000000000000000f:                   # @func000000000000000f
	addb	%dl, %sil
	movzbl	%sil, %ecx
	imull	$85, %edi, %eax
	addl	%ecx, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	addb	%dl, %sil
	movzbl	%sil, %ecx
	imull	$100, %edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addb	%dl, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,8), %ecx
	subl	%ecx, %eax
	retq
