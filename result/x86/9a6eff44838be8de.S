func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$53, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$62, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
