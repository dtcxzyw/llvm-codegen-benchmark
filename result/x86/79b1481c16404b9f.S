func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$48, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %ecx
	shlq	$16, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$40, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	shlq	$24, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shlq	$52, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %ecx
	shlq	$30, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
