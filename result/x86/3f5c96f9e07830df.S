func00000000000000b1:                   # @func00000000000000b1
	andl	$1, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
