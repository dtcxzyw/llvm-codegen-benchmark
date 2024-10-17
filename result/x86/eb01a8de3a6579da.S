func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	addl	$2, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	addl	$7, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	incl	%eax
	retq
