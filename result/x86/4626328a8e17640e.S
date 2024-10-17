func0000000000000004:                   # @func0000000000000004
	addq	$7, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$7, %rsi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$4190208, %esi                  # imm = 0x3FF000
	subq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$3, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rdi
	cmpq	$12, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$23, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addl	$-8, %esi
	andl	$-2, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$7, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$15, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
