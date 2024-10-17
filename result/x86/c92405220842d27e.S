func0000000000000007:                   # @func0000000000000007
	shrl	$28, %esi
	andl	$2, %esi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	andl	$1, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rsi
	shrq	$3, %rdi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$32, %rsi
	shrq	$5, %rdi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrq	$2, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$11, %rax
	shlq	$52, %rdi
	orq	%rdi, %rax
	retq
