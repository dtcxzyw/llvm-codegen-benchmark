func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	4096(%rsi,%rdi), %rax
	shrq	$21, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$140737488355327, %rax          # imm = 0x7FFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$48, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$51, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	-4096(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq
