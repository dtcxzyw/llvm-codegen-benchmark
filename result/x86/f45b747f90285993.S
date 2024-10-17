func0000000000000151:                   # @func0000000000000151
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andq	$-8, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andq	$-8, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rdi
	addq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
