func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$127, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	movl	$217, %ecx
	movl	$189, %eax
	cmovlq	%rcx, %rax
	retq
