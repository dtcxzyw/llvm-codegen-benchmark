func00000000000000a1:                   # @func00000000000000a1
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	movabsq	$1024819115206086201, %rcx      # imm = 0xE38E38E38E38E39
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	(%rdx,%rax), %rcx
	cmpq	$1, %rcx
	adcq	%rax, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
