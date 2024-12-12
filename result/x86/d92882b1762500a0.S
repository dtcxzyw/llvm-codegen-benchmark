func000000000000007f:                   # @func000000000000007f
	movl	%edi, %eax
	shlq	$49, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq
func000000000000007d:                   # @func000000000000007d
	movl	%edi, %eax
	shlq	$48, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$42, %rsi
	movl	%edi, %eax
	shlq	$21, %rax
	orq	%rsi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%edi, %eax
	shlq	$32, %rsi
	shlq	$40, %rax
	orq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	shlq	$2, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$33, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,2), %rax
	retq
func0000000000000079:                   # @func0000000000000079
	movl	%edi, %eax
	shlq	$32, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	shlq	$33, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000077:                   # @func0000000000000077
	movl	%edi, %eax
	shlq	$56, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%esi, %eax
	shlq	$8, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$32, %rsi
	movl	%edi, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shlq	$12, %rax
	shlq	$44, %rdi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shlq	$56, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq
