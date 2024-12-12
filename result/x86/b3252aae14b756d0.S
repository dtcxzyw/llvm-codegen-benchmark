func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpb	$3, %sil
	setl	%al
	subq	%rax, %rdi
	leaq	65137(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
