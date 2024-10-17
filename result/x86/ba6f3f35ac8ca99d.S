func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
