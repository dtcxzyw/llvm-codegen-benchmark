func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-3(%rdi), %eax
	cmpq	$3, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	2(%rdi), %eax
	cmpq	$4, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(%rdi), %eax
	cmpq	$8, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	2(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
