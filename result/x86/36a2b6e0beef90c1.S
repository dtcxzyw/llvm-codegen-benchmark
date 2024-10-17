func0000000000000160:                   # @func0000000000000160
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq
func0000000000000163:                   # @func0000000000000163
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq
func00000000000001e3:                   # @func00000000000001e3
	movl	%edi, %eax
	btq	%rdx, %rsi
	adcl	$0, %eax
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%edi, %eax
	shrxq	%rdx, %rsi, %rcx
	andl	$3, %ecx
	cmpq	$1, %rcx
	sbbl	$-1, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	shrxq	%rdx, %rsi, %rcx
	cmpw	$1, %cx
	sbbl	$-1, %eax
	retq
