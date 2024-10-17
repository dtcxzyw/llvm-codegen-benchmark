func0000000000000000:                   # @func0000000000000000
	shlxq	%rsi, %rdi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlxq	%rsi, %rdi, %rax
	incq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlxq	%rsi, %rdi, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rsi, %rdi, %rax
	addq	$4, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlxq	%rsi, %rdi, %rax
	addq	$72, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq
