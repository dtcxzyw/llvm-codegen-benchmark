func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$48, %rsi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$25, %rsi
	addw	%di, %si
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	addq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rsi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$5, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	addl	%edi, %esi
	testl	$256, %esi                      # imm = 0x100
	sete	%al
	retq
