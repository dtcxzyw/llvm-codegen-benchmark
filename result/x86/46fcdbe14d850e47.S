func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
