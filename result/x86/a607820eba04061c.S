func0000000000000002:                   # @func0000000000000002
	shlq	$49, %rdx
	movabsq	$562949953421310, %rax          # imm = 0x1FFFFFFFFFFFE
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rdx
	movabsq	$-281470682267641, %rax         # imm = 0xFFFF0000FFF80007
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rdx
	andl	$-256, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$35, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$52, %rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq
