func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpb	$126, %sil
	sete	%al
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000062a:                   # @func000000000000062a
	xorl	%eax, %eax
	cmpb	$46, %sil
	setne	%al
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	leaq	33(%rdi,%rax), %rax
	retq
