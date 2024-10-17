func0000000000000005:                   # @func0000000000000005
	andl	$248, %esi
	subq	%rsi, %rdi
	leaq	256(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rdi
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rax, %rdi
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rdi, %rax
	retq
