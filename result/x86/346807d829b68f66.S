func00000000000006a1:                   # @func00000000000006a1
	leaq	(%rdi,%rdx,2), %rax
	sarq	$3, %rsi
	movabsq	$3816567739388183093, %rcx      # imm = 0x34F72C234F72C235
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	movabsq	$39755913951960240, %rax        # imm = 0x8D3DCB08D3DCB0
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	$2, %rcx
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	leaq	(%rdi,%rdx,2), %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shlq	$12, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rdx, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
