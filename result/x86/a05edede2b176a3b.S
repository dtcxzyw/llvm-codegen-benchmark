func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	movl	$19, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%si, %eax
	negl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
