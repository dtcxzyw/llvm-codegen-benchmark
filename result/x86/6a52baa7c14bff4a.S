func0000000000000001:                   # @func0000000000000001
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	blsrq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	blsrq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	blsrq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	blsrq	%rdi, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	blsrq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	popcntq	%rdi, %rax
	cmpl	$17, %eax
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	blsrq	%rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq
