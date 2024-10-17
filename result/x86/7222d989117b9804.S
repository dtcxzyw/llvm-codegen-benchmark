func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
