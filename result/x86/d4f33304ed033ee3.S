func000000000000004a:                   # @func000000000000004a
	sarq	%rsi
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	sarq	%rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$52, %rsi
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$32, %rsi
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$12, %rsi
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	sarq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
