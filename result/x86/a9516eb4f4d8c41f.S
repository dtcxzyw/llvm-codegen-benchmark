func0000000000000021:                   # @func0000000000000021
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	$11, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	$29, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	%edx
	addl	%eax, %edx
	testb	$1, %dl
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1171354717, %esi, %eax        # imm = 0xBA2E8BA3
	testl	$2147483646, %eax               # imm = 0x7FFFFFFE
	setne	%al
	retq
