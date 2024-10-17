func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$96076792050570581, %rax        # imm = 0x155555555555555
	andq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	andq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$506381209866536711, %rax       # imm = 0x707070707070707
	andq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	andq	$-16, %rax
	retq
