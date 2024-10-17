func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$11, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$29, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	%edx
	addl	%eax, %edx
	testb	$1, %dl
	sete	%al
	retq
