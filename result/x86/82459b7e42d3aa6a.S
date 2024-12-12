func000000000000010a:                   # @func000000000000010a
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
func0000000000000163:                   # @func0000000000000163
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000161:                   # @func0000000000000161
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
func0000000000000151:                   # @func0000000000000151
	subq	%rdx, %rsi
	movabsq	$-9223372036854775745, %rcx     # imm = 0x800000000000003F
	xorl	%eax, %eax
	testq	%rcx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq
