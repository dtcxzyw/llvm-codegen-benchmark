func0000000000000017:                   # @func0000000000000017
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$16, %rdi
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$9, %rdi
	movabsq	$9223372036854775296, %rax      # imm = 0x7FFFFFFFFFFFFE00
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
