func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$15, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$9, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$9, %rax
	retq
