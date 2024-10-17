func0000000000000041:                   # @func0000000000000041
	incq	%rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	-1(%rdi), %rax
	addq	$-2, %rdi
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
