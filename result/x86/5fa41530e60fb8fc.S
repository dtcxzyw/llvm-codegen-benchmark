func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
