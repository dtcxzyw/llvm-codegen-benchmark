func000000000000001f:                   # @func000000000000001f
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	andl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rsi
	leaq	7(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
