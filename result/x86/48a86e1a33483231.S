func0000000000000004:                   # @func0000000000000004
	andl	$4032, %edx                     # imm = 0xFC0
	orq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$61440, %edx                    # imm = 0xF000
	orq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
