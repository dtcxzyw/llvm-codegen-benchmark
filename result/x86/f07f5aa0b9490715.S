func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	negl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	movl	$47, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
