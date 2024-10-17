func000000000000000c:                   # @func000000000000000c
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	4095(%rsi,%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rsi, %rdi
	movabsq	$2251799813685246, %rax         # imm = 0x7FFFFFFFFFFFE
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	2097151(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
