func0000000000000180:                   # @func0000000000000180
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq
func0000000000000107:                   # @func0000000000000107
	leal	(%rdi,%rsi), %eax
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	sbbl	$-1, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movabsq	$12884901888, %rcx              # imm = 0x300000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000018f:                   # @func000000000000018f
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq
func000000000000010f:                   # @func000000000000010f
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	leal	(%rdi,%rsi), %eax
	cmpq	$5, %rdx
	sbbl	$-1, %eax
	retq
