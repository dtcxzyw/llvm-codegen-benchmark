func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	subl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func00000000000000e3:                   # @func00000000000000e3
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$16376, %esi                    # imm = 0x3FF8
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	movabsq	$-9223372036854775745, %rcx     # imm = 0x800000000000003F
	xorl	%eax, %eax
	testq	%rcx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq
