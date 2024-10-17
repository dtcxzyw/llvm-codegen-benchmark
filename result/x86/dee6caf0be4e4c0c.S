func0000000000000008:                   # @func0000000000000008
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	$80, %rsi
	shrq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$-144, %rsi
	shrq	$4, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	7(%rsi), %rdx
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	12(%rsi), %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
