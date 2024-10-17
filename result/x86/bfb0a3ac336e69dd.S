func0000000000000000:                   # @func0000000000000000
	andb	$62, %sil
	shlxq	%rsi, %rdi, %rax
	shrq	$40, %rax
	movzbl	%al, %eax
	retq
