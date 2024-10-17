func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rdi, %rsi
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rsi                    # imm = 0xF000
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-4096, %rsi                    # imm = 0xF000
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rsi
	subq	%rdi, %rsi
	movabsq	$-4294967295, %rax              # imm = 0xFFFFFFFF00000001
	addq	%rsi, %rax
	retq
