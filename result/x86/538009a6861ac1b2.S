func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	$94, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	addq	%rdi, %rax
	retq
