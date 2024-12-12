func000000000000000c:                   # @func000000000000000c
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	4095(%rsi,%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	8(%rsi,%rdi), %rax
	andq	$-4, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rsi, %rdi
	movabsq	$2251799813685246, %rax         # imm = 0x7FFFFFFFFFFFE
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq
