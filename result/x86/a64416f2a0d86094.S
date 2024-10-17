func00000000000003a8:                   # @func00000000000003a8
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000388:                   # @func0000000000000388
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
