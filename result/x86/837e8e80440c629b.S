func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	addb	%al, %al
	retq
