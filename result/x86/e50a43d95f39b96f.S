func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	8(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	294967296(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	50(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq
