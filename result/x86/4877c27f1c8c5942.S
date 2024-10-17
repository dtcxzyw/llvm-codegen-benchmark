func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$56, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$1792, %edx                     # imm = 0x700
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$48, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$-268374016, %edx               # imm = 0xF000F000
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$16384, %edx                    # imm = 0x4000
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	andl	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	andl	$983040, %edx                   # imm = 0xF0000
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq
