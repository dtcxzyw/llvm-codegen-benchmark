func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
