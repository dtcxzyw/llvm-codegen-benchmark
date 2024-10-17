func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$60, %rax
	sarq	$63, %rax
	subq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movswq	%si, %rax
	subq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq
