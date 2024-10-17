func0000000000000051:                   # @func0000000000000051
	shrq	$4, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	addl	%eax, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	shrl	%eax
	subl	%eax, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$3, %esi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	addl	%eax, %edi
	testb	$3, %dil
	sete	%al
	retq
