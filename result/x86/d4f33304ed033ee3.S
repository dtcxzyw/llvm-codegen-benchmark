func000000000000008a:                   # @func000000000000008a
	sarq	%rsi
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	sarq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	sarq	$52, %rsi
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	sarq	$32, %rsi
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000030a:                   # @func000000000000030a
	sarq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
