func0000000000000001:                   # @func0000000000000001
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	movq	%rsi, %rcx
	subq	%rax, %rcx
	negq	%rax
	leaq	86400(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
