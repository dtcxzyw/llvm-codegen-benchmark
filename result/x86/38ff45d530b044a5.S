func0000000000000003:                   # @func0000000000000003
	notl	%esi
	xorl	%eax, %eax
	testb	$3, %sil
	sete	%al
	shll	$5, %eax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	addl	%eax, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
