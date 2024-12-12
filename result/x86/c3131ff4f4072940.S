func0000000000000185:                   # @func0000000000000185
	andl	$63, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq
func000000000000018f:                   # @func000000000000018f
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000180:                   # @func0000000000000180
	andl	$-256, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	setne	%al
	leal	3(%rdi,%rax), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%edi, %eax
	andl	$3, %esi
	cmpl	$1, %esi
	adcl	$59, %eax
	retq
