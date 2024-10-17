func000000000000001f:                   # @func000000000000001f
	movq	%rsi, %rax
	andl	$16384, %edx                    # imm = 0x4000
	shlq	$49, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	andl	$65536, %edx                    # imm = 0x10000
	shlq	$19, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rsi, %rax
	andl	$131071, %edx                   # imm = 0x1FFFF
	shlq	$62, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	andl	$-16777216, %edx                # imm = 0xFF000000
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	andl	$4095, %edx                     # imm = 0xFFF
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
