func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
