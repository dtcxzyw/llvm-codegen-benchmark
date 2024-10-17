func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,2), %eax
	leal	-9(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000007c4:                   # @func00000000000007c4
	leal	(%rdx,%rdx,2), %eax
	leal	6(%rsi,%rax,4), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000006b4:                   # @func00000000000006b4
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000007f1:                   # @func00000000000007f1
	leal	(%rdx,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000784:                   # @func0000000000000784
	leal	(%rdx,%rdx,2), %eax
	leal	144(%rsi,%rax,4), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
