func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$52, %rsi
	subq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	subq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	shlq	$32, %rsi
	subq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$32, %rsi
	subq	%rsi, %rax
	retq
