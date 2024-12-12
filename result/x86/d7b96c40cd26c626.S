func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	andq	$-5, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	andq	$-5, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andq	$-5, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movq	%rdi, %rax
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1023, %esi                     # imm = 0x3FF
	adcq	$0, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movq	%rdi, %rax
	andl	$-512, %esi                     # imm = 0xFE00
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sbbq	$-1, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movabsq	$-9223372036854775745, %rcx     # imm = 0x800000000000003F
	xorl	%eax, %eax
	testq	%rcx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq
