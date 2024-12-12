func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrl	%esi
	movzwl	%si, %ecx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	%rsi
	movl	%esi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$12, %esi
	andl	$63, %esi
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rcx
	movq	%rdi, %rax
	movzbl	%ch, %ecx
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$61, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
