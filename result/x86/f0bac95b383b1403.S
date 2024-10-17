func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$10, %rdx
	addq	%rsi, %rdx
	movb	$42, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$5, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
