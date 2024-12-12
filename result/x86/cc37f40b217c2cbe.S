func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpl	$273, %edx                      # imm = 0x111
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1, %edx
	adcl	%edi, %eax
	retq
func000000000000030f:                   # @func000000000000030f
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000028f:                   # @func000000000000028f
	xorl	%eax, %eax
	cmpl	$12, %edx
	setge	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000018f:                   # @func000000000000018f
	xorl	%eax, %eax
	cmpl	$-15736, %edx                   # imm = 0xC288
	setl	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000020f:                   # @func000000000000020f
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$10000000, %edx                 # imm = 0x989680
	sbbl	$-1, %eax
	retq
func000000000000060f:                   # @func000000000000060f
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$10000000, %edx                 # imm = 0x989680
	sbbl	$-1, %eax
	retq
func0000000000000305:                   # @func0000000000000305
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000200:                   # @func0000000000000200
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$16384, %edx                    # imm = 0x4000
	sbbl	$-1, %eax
	retq
func0000000000000300:                   # @func0000000000000300
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func000000000000050f:                   # @func000000000000050f
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$1020, %edx                     # imm = 0x3FC
	adcl	%edi, %eax
	retq
func0000000000000285:                   # @func0000000000000285
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	setge	%al
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
