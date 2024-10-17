func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	addl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	addw	%si, %di
	setns	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	addl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$2045, %eax                     # imm = 0x7FD
	setae	%al
	retq
