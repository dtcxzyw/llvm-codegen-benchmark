func000000000000001f:                   # @func000000000000001f
	movq	%rsi, %rax
	andl	$512, %edx                      # imm = 0x200
	orq	%rdi, %rdx
	shlq	$61, %rax
	orq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	andl	$16777216, %edx                 # imm = 0x1000000
	orq	%rdi, %rdx
	shlq	$5, %rax
	orq	%rdx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rsi, %rax
	andl	$6, %edx
	orq	%rdi, %rdx
	shlq	$34, %rax
	orq	%rdx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	andl	$1048575, %edx                  # imm = 0xFFFFF
	orq	%rsi, %rdx
	shlq	$40, %rax
	orq	%rdx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq
