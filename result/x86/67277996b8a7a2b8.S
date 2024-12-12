func0000000000000005:                   # @func0000000000000005
	movabsq	$-8608480567731124087, %rcx     # imm = 0x8888888888888889
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rsi
	imulq	$60, %rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	movabsq	$1749024623285053783, %rdx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rdi
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq
