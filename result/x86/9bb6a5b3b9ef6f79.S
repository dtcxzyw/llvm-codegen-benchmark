func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-3, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$-2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	incl	%eax
	cmpq	%rax, %rdi
	setbe	%al
	retq
