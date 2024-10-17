func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	andl	$1, %eax
	cmpb	$27, %sil
	adcq	$1, %rax
	retq
