func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdx), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	shlq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-1(%rdx), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	shlq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
