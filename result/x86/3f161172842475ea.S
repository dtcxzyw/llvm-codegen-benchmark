func000000000000018f:                   # @func000000000000018f
	andl	$1835008, %edx                  # imm = 0x1C0000
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	leal	(%rdi,%rsi), %eax
	cmpb	$1, %dl
	sbbl	$-1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	andl	$15, %edx
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	andl	$3, %edx
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$114688, %edx                   # imm = 0x1C000
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpb	$-16, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
