func0000000000000281:                   # @func0000000000000281
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-3, %rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	shrl	$3, %esi
	movl	$1, %eax
	subl	%esi, %eax
	andl	$3, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$-2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	decl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
