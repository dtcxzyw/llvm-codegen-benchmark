func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	sarl	$16, %eax
	imull	%edi, %eax
	shlq	$33, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
