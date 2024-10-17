func000000000000030f:                   # @func000000000000030f
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000028f:                   # @func000000000000028f
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000300:                   # @func0000000000000300
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$1, %rdx
	adcq	%rdi, %rax
	retq
func000000000000010f:                   # @func000000000000010f
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$16385, %rdx                    # imm = 0x4001
	adcq	%rdi, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	movl	%esi, %eax
	andl	$1, %eax
	cmpq	$1, %rdx
	adcq	%rdi, %rax
	retq
