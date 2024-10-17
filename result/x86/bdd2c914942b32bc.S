func0000000000000021:                   # @func0000000000000021
	andq	$-4, %rsi
	decq	%rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movabsq	$4503599627366400, %rax         # imm = 0xFFFFFFFFFF000
	andq	%rsi, %rax
	addq	$4096, %rax                     # imm = 0x1000
	shrq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
