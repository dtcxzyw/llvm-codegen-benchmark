func0000000000000000:                   # @func0000000000000000
	movabsq	$228491451682768, %rcx          # imm = 0xCFCFCFCFCFD0
	addq	%rsi, %rcx
	shrq	$8, %rcx
	addq	%rdi, %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$4503599627370457, %rax         # imm = 0xFFFFFFFFFFFD9
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	$-2147483648, %rsi              # imm = 0x80000000
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq
