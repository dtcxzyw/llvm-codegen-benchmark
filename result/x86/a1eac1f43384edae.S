func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	setns	%al
	retq
