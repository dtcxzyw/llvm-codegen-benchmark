func000000000000010a:                   # @func000000000000010a
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
func000000000000030b:                   # @func000000000000030b
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
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000161:                   # @func0000000000000161
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
