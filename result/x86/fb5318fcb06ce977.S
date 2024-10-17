func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	decq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rcx
	orq	%rdi, %rcx
	movabsq	$-274877906944, %rax            # imm = 0xFFFFFFC000000000
	addq	%rcx, %rax
	retq
