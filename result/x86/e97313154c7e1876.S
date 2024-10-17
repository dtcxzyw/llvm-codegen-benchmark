func00000000000006e1:                   # @func00000000000006e1
	leaq	8(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000621:                   # @func0000000000000621
	leaq	8(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shlq	$4, %rdx
	addq	$-16, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rdx
	addq	$-16, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$63, %rdx
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	leaq	2(%rdx,%rdx), %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
