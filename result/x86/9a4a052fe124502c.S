func000000000000000f:                   # @func000000000000000f
	shrq	$4, %rdx
	movabsq	$67555025218437360, %rax        # imm = 0xF000F000F000F0
	andq	%rdx, %rax
	shlq	$4, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$3, %rdx
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	shldq	$16, %rdx, %rax
	andq	$-65344, %rax                   # imm = 0xFFFF00C0
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$8, %edx
	andl	$2, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
