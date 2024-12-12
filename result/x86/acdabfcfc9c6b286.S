func0000000000000001:                   # @func0000000000000001
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	incl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	movl	$-22, %eax
	cmovael	%ecx, %eax
	retq
