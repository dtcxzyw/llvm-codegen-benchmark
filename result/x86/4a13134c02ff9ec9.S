func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	1(%rax,%rax,2), %eax
	shlxq	%rax, %rdi, %rax
	retq
