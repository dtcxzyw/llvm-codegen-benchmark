func0000000000000162:                   # @func0000000000000162
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq
func0000000000000142:                   # @func0000000000000142
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq
func0000000000000143:                   # @func0000000000000143
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq
func00000000000001ff:                   # @func00000000000001ff
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq
