func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%rsi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	testl	$-1024, %esi                    # imm = 0xFC00
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edi, %esi
	testl	$-4, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	andl	$-2, %esi
	cmpl	$6, %esi
	setb	%al
	retq
