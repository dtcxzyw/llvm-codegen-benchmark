func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func00000000000000a3:                   # @func00000000000000a3
	movl	%edi, %eax
	andl	$1, %eax
	cmpb	$27, %sil
	adcq	$1, %rax
	retq
