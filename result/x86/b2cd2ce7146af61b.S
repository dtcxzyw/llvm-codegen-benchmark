func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
