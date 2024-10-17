func0000000000000012:                   # @func0000000000000012
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$1, %rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$3, %rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	mulxq	%rdi, %rcx, %rax
	addl	%esi, %eax
	shldq	$32, %rcx, %rax
	retq
