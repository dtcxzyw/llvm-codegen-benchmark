func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edi
	shrl	$3, %edi
	decl	%edi
	testb	$3, %dil
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	decq	%rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
