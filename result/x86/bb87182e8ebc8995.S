func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movabsq	$17179865088, %rcx              # imm = 0x3FFFFF000
	andq	%rsi, %rcx
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rcx, %rax
	retq
