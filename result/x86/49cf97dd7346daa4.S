func000000000000003f:                   # @func000000000000003f
	movq	%rdx, %r10
	movabsq	$8507059173023461586, %rax      # imm = 0x760F253EDB4AB0D2
	imulq	%rax, %r9
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%r9, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %r10
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	movq	%r8, %rdx
	mulxq	%rax, %rax, %r11
	shlq	$32, %rdx
	subq	%r8, %rdx
	addq	%r11, %rdx
	shlq	$32, %r9
	subq	%r9, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdx, %r10
	movq	%r9, %r11
	shlq	$32, %r11
	addq	%r9, %r11
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%r8, %rdx
	subq	%r11, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %r10
	movq	%r9, %r11
	shlq	$32, %r11
	addq	%r9, %r11
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%r8, %rdx
	subq	%r11, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %r10
	movq	%r9, %r11
	shlq	$32, %r11
	addq	%r9, %r11
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%r8, %rdx
	subq	%r11, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdx, %r10
	movq	$-1, %rax
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%r9, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000003e:                   # @func000000000000003e
	movq	%rdx, %r10
	movq	$-1, %rax
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%r9, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
