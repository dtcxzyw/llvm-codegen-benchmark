func0000000000000161:                   # @func0000000000000161
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rsi, %rax
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	-2(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
