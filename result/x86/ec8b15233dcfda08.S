func000000000000000b:                   # @func000000000000000b
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$33, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	andl	$268435840, %esi                # imm = 0x10000180
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
