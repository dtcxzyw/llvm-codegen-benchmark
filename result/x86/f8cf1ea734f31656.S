func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$13, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$8, %rdx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$262144, %edx                   # imm = 0x40000
	shlq	$45, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
