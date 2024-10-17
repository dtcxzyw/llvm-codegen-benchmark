func0000000000000001:                   # @func0000000000000001
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	leaq	8(%rcx), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	leaq	15(%rdi), %rax
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	movabsq	$2251799813685210, %rax         # imm = 0x7FFFFFFFFFFDA
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq
