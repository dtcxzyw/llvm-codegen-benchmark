func000000000000005a:                   # @func000000000000005a
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %r8       # imm = 0x20C49BA5E353F7CF
	imulq	%r8
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rcx
	addq	%rax, %rcx
	movq	%rsi, %rax
	imulq	%r8
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	cmpq	$10001, %rdx                    # imm = 0x2711
	setge	%al
	retq
func0000000000000348:                   # @func0000000000000348
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000341:                   # @func0000000000000341
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000035a:                   # @func000000000000035a
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000358:                   # @func0000000000000358
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000351:                   # @func0000000000000351
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
