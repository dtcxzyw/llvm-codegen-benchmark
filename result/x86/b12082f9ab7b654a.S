func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
