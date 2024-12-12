func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
