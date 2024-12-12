func0000000000000045:                   # @func0000000000000045
	movabsq	$12884901888, %rcx              # imm = 0x300000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000030f:                   # @func000000000000030f
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000305:                   # @func0000000000000305
	cmpq	$1, %rdx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000060f:                   # @func000000000000060f
	cmpq	$2, %rdx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000205:                   # @func0000000000000205
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000020f:                   # @func000000000000020f
	cmpq	$65792, %rdx                    # imm = 0x10100
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
