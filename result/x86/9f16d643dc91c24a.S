func000000000000004a:                   # @func000000000000004a
	sarq	%rsi
	addq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rsi
	addq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$4, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$63, %rsi
	leaq	-2146764485(%rsi,%rdi), %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	$3, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
