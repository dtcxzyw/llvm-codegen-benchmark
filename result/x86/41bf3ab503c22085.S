func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	addl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func000000000000018b:                   # @func000000000000018b
	addl	%edx, %esi
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$-512, %esi                     # imm = 0xFE00
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sbbq	$-1, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
