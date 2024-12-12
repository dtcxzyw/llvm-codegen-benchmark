func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000561:                   # @func0000000000000561
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$1818693077689674103, %rax      # imm = 0x193D4BB7E327A977
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000461:                   # @func0000000000000461
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
