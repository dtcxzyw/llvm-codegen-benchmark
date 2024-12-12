func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	testb	$4, %sil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edi, %esi
	testl	$-1024, %esi                    # imm = 0xFC00
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edi, %esi
	testl	$-4, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edi, %esi
	andl	$-2, %esi
	cmpl	$6, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
