func0000000000000000:                   # @func0000000000000000
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	addq	%rdi, %rax
	andq	$-512, %rax                     # imm = 0xFE00
	addq	$-128, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rsi, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370457, %rax         # imm = 0xFFFFFFFFFFFD9
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$2251799813685246, %rax         # imm = 0x7FFFFFFFFFFFE
	andq	%rsi, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	incq	%rax
	retq
