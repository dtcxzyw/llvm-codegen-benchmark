func000000000000003a:                   # @func000000000000003a
	movl	%edi, %eax
	incb	%sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
