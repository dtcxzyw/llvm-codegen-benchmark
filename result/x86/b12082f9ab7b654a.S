func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	leal	(%rdi,%rdi), %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
