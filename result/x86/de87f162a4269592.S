func0000000000000022:                   # @func0000000000000022
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq
