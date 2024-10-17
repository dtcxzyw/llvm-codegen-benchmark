func000000000000001e:                   # @func000000000000001e
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$2, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
