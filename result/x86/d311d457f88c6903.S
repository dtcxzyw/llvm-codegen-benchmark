func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$1, %edx
	addq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
