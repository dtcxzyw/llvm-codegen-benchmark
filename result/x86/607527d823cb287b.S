func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	shll	$16, %eax
	retq
