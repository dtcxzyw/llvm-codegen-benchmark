func0000000000000004:                   # @func0000000000000004
	leal	4(%rdx,%rsi,8), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000fe1:                   # @func0000000000000fe1
	leal	3(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leal	144(%rsi,%rdx,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	leal	3(%rsi,%rdx,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
